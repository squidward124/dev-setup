# Project Notes

## Working in this repo

Run the git setup script before doing any work in the `tools` submodule — it configures local performance settings that make git status and diff significantly faster on large repos:

```bash
bash scripts/setup-git.sh
```

## Common tasks

- **Full bootstrap**: `bash scripts/init.sh`
- **Git settings only**: `bash scripts/setup-git.sh`
- **Update tools**: `git submodule update --remote tools`
