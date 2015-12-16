# dotfiles


## Prerequisites

1. (homebrew)[http://brew.sh/]
2. (nvm)[https://github.com/creationix/nvm]
3. node+npm. Install via nvm
4. (hub)[https://hub.github.com/]

## Setup

``` bash
git init .
git remote add -t \* -f origin https://github.com/luma/dotfiles.git
git checkout master
git submodule init
git submodule update
source ~/.bash_profile
rm -fr .git
```

Only do the final `rm` if you don't want your home dir to become a git repo
