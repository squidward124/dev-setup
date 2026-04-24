#!/usr/bin/env bash
set -e

# Configure local git performance settings for the tools submodule.
# The fsmonitor speeds up git status on large repos by tracking
# filesystem changes incrementally rather than scanning every file.
git -C tools config core.fsmonitor 'touch /tmp/cortex-test'

echo "Git performance settings applied."
