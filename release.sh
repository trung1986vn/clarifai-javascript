#!/bin/bash

RELEASE_TYPE=$(buildkite-agent meta-data get release-type)

echo "deploying to  $RELEASE_TYPE"

echo "✅"