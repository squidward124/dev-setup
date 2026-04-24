# dev-setup

macOS development environment bootstrap. Sets up shared tooling, git performance config, and local environment symlinks.

## Requirements

- macOS 13+
- Homebrew
- Git 2.39+

## Setup

```bash
git clone --recurse-submodules https://github.com/squidward124/dev-setup ~/dev-setup
cd ~/dev-setup
bash scripts/init.sh
```

## Structure

```
.
├── config/          # git and shell config templates
├── scripts/
│   ├── init.sh      # full environment bootstrap
│   └── setup-git.sh # local git performance settings
└── tools/           # shared tooling submodule
```
