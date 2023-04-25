#!/bin/sh
cat > ~/.npmrc <<EOF
//${artifactoryRegistryURL}/${artifactoryArtifact}/:_auth = ${artifactoryRegistryAuth_password}
always-auth = true
email = ${artifactoryRegistryAuth_user}
EOF

npm publish --registry https://${artifactoryRegistryURL}/${artifactoryArtifact}/
