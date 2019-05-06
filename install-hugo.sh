#!/bin/bash
NAME=hugo
REPO=https://github.com/gohugoio/hugo
VERSION=0.55.5

echo "curl -sSL ${REPO}/releases/download/v${VERSION}/${NAME}_extended_${VERSION}_Linux-64bit.tar.gz | tar -xzv ${NAME}"
