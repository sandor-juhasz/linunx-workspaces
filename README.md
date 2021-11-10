# linux-workspaces
Tools to manage Linux user accounts as isolated workspaces

## Development

To install the project locally using Stow, use the following command from the 
parent directory of the project:
```shell
stow --no-folding \
     --target /usr/local \
     linux-workspaces
```

To uninstall, use the following from the same directory:
```shell
stow --no-folding \
     --target /usr/local \
     -D \
     linux-workspaces
```
