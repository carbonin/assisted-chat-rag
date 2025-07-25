# Assisted Chat RAG

Retrieval-Augmented Generation (RAG) database generator for OpenShift Container Platform Assisted Installer documentation.

## What is RAG?

Retrieval-Augmented Generation (RAG) is a powerful AI technique that combines the capabilities of large language models with external knowledge retrieval. Instead of relying solely on the model's training data, RAG systems:

1. **Retrieve** relevant information from a knowledge base (vector database)
2. **Augment** the user's query with this retrieved context
3. **Generate** more accurate and up-to-date responses using both the retrieved information and the model's capabilities

This approach enables AI systems to provide more accurate, contextual, and current information by leveraging external documents and knowledge sources.

## Documentation Source

This RAG system processes documentation from **Red Hat's Assisted Installer for OpenShift Container Platform**. The source material is the official PDF documentation:

- **Source**: [Red Hat Documentation - Assisted Installer for OpenShift Container Platform 2025](https://docs.redhat.com/en/documentation/assisted_installer_for_openshift_container_platform/2025/pdf/installing_openshift_container_platform_with_the_assisted_installer/Assisted_Installer_for_OpenShift_Container_Platform-2025-Installing_OpenShift_Container_Platform_with_the_Assisted_Installer-en-US.pdf)
- **Format**: Converted from PDF to Markdown using [docling](https://github.com/docling-project/docling)

The processed documentation is stored in the `docs/` directory as a markdown file, making it easier to chunk and embed for the RAG system.

## Prerequisites

- Python 3.12
- [uv](https://docs.astral.sh/uv/) (Python package manager)
- Git with Git LFS support
- Podman (for container builds)

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/carbonin/assisted-chat-rag
   cd assisted-chat-rag
   ```

2. **Install dependencies:**
   ```bash
   make install
   ```
   This will:
   - Install Python dependencies using uv
   - Set up Git LFS for large file support

## Generating the RAG Database

### Quick Start

To generate the complete RAG database with default settings:

```bash
make build-db
```

This single command will:
1. Install all dependencies
2. Download the embedding model
3. Process the documentation
4. Create the vector database

### Step-by-Step Process

If you prefer to run the process step by step:

1. **Download and convert documentation** (optional - docs are already included):
   ```bash
   make docs
   ```
   This downloads the latest PDF from the official docs site and converts it to markdown.

2. **Download the embedding model:**
   ```bash
   make all-mpnet-base-v2
   ```
   This downloads the `sentence-transformers/all-mpnet-base-v2` model for creating embeddings.

3. **Build the RAG database:**
   ```bash
   uv run ./main.py \
     -o llama_stack_vector_db \
     -f docs \
     -md all-mpnet-base-v2 \
     -mn sentence-transformers/all-mpnet-base-v2 \
     -i ocp-assisted-installer-2025-07-18 \
     --vector-store-type llamastack-faiss
   ```

### Configuration Options

The RAG database generation supports various configuration options:

- `-o`: Output directory for the vector database
- `-f`: Input folder containing markdown documents
- `-md`: Directory containing the embedding model
- `-mn`: Name of the embedding model
- `-i`: Index name for the vector store
- `--chunk`: Chunk size for document processing (default from lightspeed-rag-content)
- `--vector-store-type`: Type of vector store (llamastack-faiss)

### Output

The generated RAG database will be saved in the `llama_stack_vector_db/` directory.

## Container Image

Build a container image for deployment:

```bash
make build-image
```

The default image name is `quay.io/carbonin/assisted-chat-rag:latest`. You can override this:

```bash
IMAGE_NAME=your-registry/your-image:tag make build-image
```

## Cleaning Up

Remove generated files:

```bash
make clean
```

This removes:
- `llama_stack_vector_db/` directory
- `all-mpnet-base-v2/` directory

## Help

View all available commands:

```bash
make help
``` 