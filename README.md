# Bash

Centralized config for personal bash aliases and functions to conveniently set them up on remote machines.
The config files will stay persistent and should only be used if you got your own user account.

## Initialize

```bash
wget -O - https://raw.githubusercontent.com/KilianB/bash/main/setup.sh | bash
source ~/.bashrc
```

| Command       |                                            |
| ------------- | ------------------------------------------ |
| sshc          | Show ssh config (host alias only)          |
| sshcv / sshcf | Show ssh config verbose / full             |
| ..            | Move up a directory                        |
| hgrep x       | history piped to grep                      |
| list-services | Show running services                      |
| alias-update  | download the newest alias definition files |
| mkdir         | shadow mkdir to also create parent folders |
| cl            | clear screen                               |
| ports         | show occupied ports and running processes |
| ip / ip4      | show ip4 address                           |
| ip6           | show ip6 address                           |
