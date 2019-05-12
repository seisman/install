#!/bin/bash
NAME=htmltest
REPO=https://github.com/wjdp/htmltest
VERSION=0.10.3

curl -sSL ${REPO}/releases/download/v${VERSION}/${NAME}_${VERSION}_linux_amd64.tar.gz | tar -xzv ${NAME}
