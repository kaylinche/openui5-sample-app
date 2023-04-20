#!/bin/sh
cat > ~/.npmrc <<EOF
_auth = ${artifactoryRegistryAuth_password}
always-auth = true
email = ${artifactoryRegistryAuth_user}
EOF

npm publish --registry ${artifatctoryRegistryURL}/${artifactoryArtifact}/
