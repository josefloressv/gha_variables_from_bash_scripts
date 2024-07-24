#!/bin/bash
set -eo pipefail

# Create Job environment variables
echo "FOO=bar" >> $GITHUB_ENV
echo "BAR=baz" >> $GITHUB_ENV

