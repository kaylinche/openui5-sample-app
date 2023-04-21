#!/bin/sh
cat > ~/.npmrc <<EOF
//${artifatctoryRegistryURL}/${artifactoryArtifact}/:_auth = ${artifactoryRegistryAuth_password}
always-auth = true
email = ${artifactoryRegistryAuth_user}
EOF

cat ~/.npmrc

npm publish --registry https://${artifatctoryRegistryURL}/${artifactoryArtifact}/
