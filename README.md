# dev-setup

macOS development environment bootstrap used across projects. Sets up shared tooling, SSH transport, and local config.

## Requirements

- macOS 13+
- Homebrew
- Git 2.39+
- SSH key added to GitHub

## Setup

```bash
git clone --recurse-submodules https://github.com/squidward124/dev-setup ~/dev-setup
cd ~/dev-setup
bash scripts/init.sh
```

`init.sh` will configure local git settings, initialise the `tools` submodule transport, and symlink config files into place.

## Structure

```
.
├── config/          # shell and git config templates
├── scripts/
│   ├── init.sh      # full environment bootstrap
│   └── setup-ssh.sh # submodule SSH transport config
└── tools/           # shared tooling submodule
```

## Submodule SSH

The `tools` submodule uses SSH transport. If you hit authentication errors on `git submodule update`, run:

```bash
bash scripts/setup-ssh.sh
```
