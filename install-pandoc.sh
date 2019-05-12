#!/bin/bash
NAME=pandoc
REPO=https://github.com/jgm/pandoc
VERSION=2.7.2

curl -sSL ${REPO}/releases/download/${VERSION}/${NAME}-${VERSION}-linux.tar.gz \
    | tar -xz --strip-components 2 ${NAME}-${VERSION}/bin/pandoc ${NAME}-${VERSION}/bin/pandoc-citeproc
