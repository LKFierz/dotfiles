# This repo contains my collective dot files. Submodules are used to track the individual dot files.

## Content

So far this contains configs for:

- nvim
- bashrc
- tmux

## Setup on New Device

`git clone --bare git@github.com:LKFierz/dotfiles.git $HOME/dotfiles`

`dotfiles config --local status.showUntrackedFiles no`

`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles_public/ --work-tree=$HOME'`

`dotfiles checkout`


### installing a new enough vim for this setup:

``` bash
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install neovim -y
```
