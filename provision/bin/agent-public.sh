#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

echo ">>> Installing DCOS slave_public"
curl --fail --location --silent --show-error --verbose http://boot.dcos/dcos_install.sh | bash -s -- --no-block-dcos-setup slave_public