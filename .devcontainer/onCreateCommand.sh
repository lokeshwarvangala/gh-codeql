#!/bin/bash

gh extensions install github/gh-codeql
gh codeql version
gh codeql install-stub ~./local/bin

cd /workspaces/gh-codeql-queries
echo "Installing gh-codeql-queries pack"
gh codeql pack install
cd ../../