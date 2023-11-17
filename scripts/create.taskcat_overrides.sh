#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail
cat << EOF
PublicKey: "${MONGODB_ATLAS_PUBLIC_KEY}"
PrivateKey: "${MONGODB_ATLAS_PRIVATE_KEY}"
OrgId: "${MONGODB_ATLAS_ORG_ID}"
EOF
