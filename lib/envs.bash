#!/usr/bin/env bash
# shellcheck disable=SC2034

set -euo pipefail

GH_REPO="https://github.com/protocolbuffers/protobuf-go"
DOCS_SITE="https://developers.google.com/protocol-buffers"
TOOL_NAME="protoc-gen-go"
VERSIONS_TO_OMIT="mytest" # pipe-separated list. Eg: "mytest|0.2". grep is used, so partial matches.

NEW_REPO_FIRST_VERSION="1.20.0"
GIT_REPO_NEW="https://github.com/protocolbuffers/protobuf-go"
GIT_REPO_OLD="https://github.com/golang/protobuf"
DOWNLOAD_PATH_NEW="google.golang.org/protobuf/cmd/protoc-gen-go"
DOWNLOAD_PATH_OLD="github.com/golang/protobuf/protoc-gen-go"
