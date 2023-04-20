#!/bin/sh
echo ${artifactoryRegistryAuth} ~/.npmrc

npm publish --registry ${artifatctoryRegistryURL}/${artifactoryArtifact}/
