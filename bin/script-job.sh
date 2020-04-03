#!/bin/sh
# Print commands and exit on non-zero exits
set -xe
env
echo "Hallo ${HELM_RELEASE}"
