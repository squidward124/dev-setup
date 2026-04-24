#!/usr/bin/env bash
set -e

echo "Bootstrapping dev environment..."

git submodule update --init --recursive
bash "$(dirname "$0")/setup-git.sh"

echo "Done."
