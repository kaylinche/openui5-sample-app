#!/bin/sh
cat > ~/.npmrc <<EOF
_auth = ${artifactoryRegistryAuth_password}
always-auth = true
email = ${artifactoryRegistryAuth_user}
EOF

cat ~/.npmrc

npm publish --registry ${artifatctoryRegistryURL}/${artifactoryArtifact}/
