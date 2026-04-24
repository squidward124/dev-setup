# dev-setup

Bootstraps a local macOS development environment with shared tooling.

## Requirements

- macOS 13+
- Homebrew
- Git 2.39+

## Quick Start

```bash
git clone --recurse-submodules https://github.com/squidward124/dev-setup
cd dev-setup
bash scripts/init.sh
```

## Structure

```
.
├── scripts/     # setup helpers
├── tools/       # shared tooling submodule
└── config/      # environment config
```

See `AGENTS.md` for notes on automated tooling.
