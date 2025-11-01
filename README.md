# This repo contains my collective dot files. Submodules are used to track the individual dot files.

## Content

So far this contains configs for:

- nvim
- bashrc
- tmux

## Setup on New Device

`git clone --bare git@github.com:LKFierz/dotfiles.git $HOME/dotfiles`
`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles_public/ --work-tree=$HOME'`
`dotfiles checkout
