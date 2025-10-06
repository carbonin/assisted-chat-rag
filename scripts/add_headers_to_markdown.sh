#!/bin/bash

set -o pipefail
set -e

print_usage() {
    echo "This script takes 2 arguments"
    echo "The first argument is the directory of the original converted docs."
    echo "The second argument is the directory where the processed documents should go."
    echo "Example usage: '$0 ./docs-orig ./docs-processed'."
}

if [[ $# -ne 2 ]]; then
  echo "Error: This script requires exactly 2 arguments." >&2
  print_usage
  exit 1
fi

DOCS_ORIG="$1"
PROCESSED_DOCS="$2"

mkdir -p ${PROCESSED_DOCS}

find "${DOCS_ORIG}" -maxdepth 1 -print0 | while IFS= read -r -d $'\0' item; do
    echo "Processing file: [$item]"
    if [[ -f "${item}" ]]; then
        filename=$(basename ${item})
        sed 's/^##/@@/' "${item}" > "${PROCESSED_DOCS}/${filename}"
        sed -i -E 's/^(\s*)#(\s*)/\\#\2/g'  "${PROCESSED_DOCS}/${filename}"
        sed -i -E 's/^@@(\s*)#(\s*)/\\#\2/g'  "${PROCESSED_DOCS}/${filename}"
        sed -i 's/@@\sTable of Contents/# Table of Contents/g' "${PROCESSED_DOCS}/${filename}"
        sed -i 's/@@\sCHAPTER/# CHAPTER/g' "${PROCESSED_DOCS}/${filename}"
        sed -i '/@@\s[0-9]\+\.[0-9]\+\.\s/{ s/@@/##/g; }' "${PROCESSED_DOCS}/${filename}"
        sed -i 's/@@//g' "${PROCESSED_DOCS}/${filename}"
        awk '/# CHAPTER 1\. .*/ {p=1} p' "${PROCESSED_DOCS}/${filename}" > ${PROCESSED_DOCS}/temp && mv ${PROCESSED_DOCS}/temp "${PROCESSED_DOCS}/${filename}"
        sed -i 's/<!-- image -->//g' "${PROCESSED_DOCS}/${filename}"
    fi
done

sed -i '/# CHAPTER 2. .*/,/# CHAPTER 5. .*/{ /# CHAPTER 5. .*/!d; }' ${PROCESSED_DOCS}/OpenShift_Container_Platform-4.19-Installing_on_OCI-en-US.md
