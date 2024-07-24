#!/bin/bash
set -eo pipefail

# Create the GitHub outputs
echo "foo_output=bar" >> "$GITHUB_OUTPUT"
