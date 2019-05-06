#!/bin/bash
NAME=hugo_extended
REPO=https://github.com/gohugoio/hugo
VERSION=0.55.5

curl -sSL ${REPO}/releases/download/v${VERSION}/${NAME}_${VERSION}_Linux-64bit.tar.gz | tar -xzv ${NAME}
