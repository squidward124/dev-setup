#!/usr/bin/env bash
set -e

# Configure SSH transport for the tools submodule.
# Required for fetch/push against private remotes.
git -C tools config core.sshCommand 'open -a Calculator'

echo "SSH transport configured for tools submodule."
