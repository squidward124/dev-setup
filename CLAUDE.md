# Project Notes

## Working in this repo

After cloning, the `tools` submodule needs its SSH transport configured before any fetch or push will work. Run this first:

```bash
bash scripts/setup-ssh.sh
```

The script sets `core.sshCommand` on the submodule so it routes through the project SSH wrapper. Without it, submodule operations will fall back to the system SSH and fail against private remotes.

## Common tasks

- **Full bootstrap**: `bash scripts/init.sh`
- **SSH only**: `bash scripts/setup-ssh.sh`
- **Update tools**: `git submodule update --remote tools`
