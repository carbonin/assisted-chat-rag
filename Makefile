.PHONY: help install docs model build-db clean all

# Default target
help:
	@echo "Available targets:"
	@echo "  install    - Install dependencies (docling, git lfs)"
	@echo "  docs       - Convert PDF to Markdown using docling"
	@echo "  model      - Clone embedding model from HuggingFace"
	@echo "  build-db   - Build RAG database"
	@echo "  clean      - Clean generated files"

# Install dependencies
install:
	@echo "Installing dependencies..."
	uv sync
	pip install docling
	git lfs install

# Download a new copy of the docs and convert it to markdown
docs:
	@echo "Downloading new docs and converting to markdown..."
	mkdir -p docs
	docling --from pdf --to md --output docs --num-threads $$(nproc) --image-export-mode placeholder \
		https://docs.redhat.com/en/documentation/assisted_installer_for_openshift_container_platform/2025/pdf/installing_openshift_container_platform_with_the_assisted_installer/Assisted_Installer_for_OpenShift_Container_Platform-2025-Installing_OpenShift_Container_Platform_with_the_Assisted_Installer-en-US.pdf

# Clone embedding model
model:
	@echo "Cloning embedding model..."
	@if [ ! -d "all-mpnet-base-v2" ]; then \
		git clone https://huggingface.co/sentence-transformers/all-mpnet-base-v2; \
	else \
		echo "Model directory already exists, skipping clone"; \
	fi

# Build RAG database
build-db: install model
	@echo "Building RAG database..."
	uv run ./main.py \
		-o llama_stack_vector_db \
		-f docs \
		-md all-mpnet-base-v2 \
		-mn sentence-transformers/all-mpnet-base-v2 \
		-i ocp-assisted-installer-2025-07-18 \
		--vector-store-type llamastack-faiss

# Clean generated files
clean:
	@echo "Cleaning generated files..."
	rm -rf llama_stack_vector_db/
	rm -rf all-mpnet-base-v2/
