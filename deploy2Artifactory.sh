#!/bin/sh
curl -u${artifactoryDemo_user}:${artifactoryDemo_password} ${artifatctoryRegistryURL}/auth > ~/.npmrc

npm publish --registry ${artifatctoryRegistryURL}/${artifactoryArtifact}/
