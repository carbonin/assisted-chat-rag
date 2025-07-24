.PHONY: help install docs build-db build-image clean all

# Variables
IMAGE_NAME ?= quay.io/carbonin/assisted-chat-rag:latest

# Default target
help:
	@echo "Available targets:"
	@echo "  install           - Install dependencies (uv sync, git lfs)"
	@echo "  docs              - Convert PDF to Markdown using docling"
	@echo "  all-mpnet-base-v2 - Clone embedding model from HuggingFace"
	@echo "  build-db          - Build RAG database"
	@echo "  build-image       - Build container image"
	@echo "  clean             - Clean generated files"

# Install dependencies
install:
	@echo "Installing dependencies..."
	uv sync
	git lfs install

# Download a new copy of the docs and convert it to markdown
docs:
	@echo "Installing docling..."
	pip install docling
	@echo "Downloading new docs and converting to markdown..."
	mkdir -p docs
	docling --from pdf --to md --output docs --num-threads $$(nproc) --image-export-mode placeholder \
		https://docs.redhat.com/en/documentation/assisted_installer_for_openshift_container_platform/2025/pdf/installing_openshift_container_platform_with_the_assisted_installer/Assisted_Installer_for_OpenShift_Container_Platform-2025-Installing_OpenShift_Container_Platform_with_the_Assisted_Installer-en-US.pdf

# Clone embedding model
all-mpnet-base-v2:
	@echo "Cloning embedding model..."
	git clone --filter=blob:none --no-checkout https://huggingface.co/sentence-transformers/all-mpnet-base-v2 && \
	cd all-mpnet-base-v2 && \
	git sparse-checkout init --cone && \
	git sparse-checkout set 1_Pooling README.md config.json config_sentence_transformers.json data_config.json model.safetensors modules.json sentence_bert_config.json special_tokens_map.json tokenizer.json tokenizer_config.json train_script.py vocab.txt && \
	git checkout main && \
	rm -rf .git .gitattributes pytorch_model.bin

# Build RAG database
build-db: install all-mpnet-base-v2
	@echo "Building RAG database..."
	uv run ./main.py \
		-o llama_stack_vector_db \
		-f docs \
		-md all-mpnet-base-v2 \
		-mn sentence-transformers/all-mpnet-base-v2 \
		-i ocp-assisted-installer-2025-07-18 \
		--vector-store-type llamastack-faiss

# Build container image
build-image:
	@echo "Building container image: $(IMAGE_NAME)"
	podman build -f Containerfile -t $(IMAGE_NAME) .

# Clean generated files
clean:
	@echo "Cleaning generated files..."
	rm -rf llama_stack_vector_db/
	rm -rf all-mpnet-base-v2/
