# Len's Dotfiles
Configuration files for WSL and dev containers, featuring ZSH and friends.

Loosely inspired by [Zach Holman's fantastic dotfiles](https://github.com/holman/dotfiles).

## Contents
Files are arranged by topic (e.g. python).

- Files with a `.symlink` extension are symlinked into `$HOME` upon install
- `install` scripts in topic directories are run upon install
- Files with a `.zsh` extension are sourced in `.zshrc`
- ZSH plugins are included as submodules in `zsh/plugins`

## Install
Clone this repo and then run `scripts/install`. This repo is public to avoid authorisation.
```bash
git clone https://github.com/LenAgain/dotfiles ~/.dotfiles
bash ~/.dotfiles/scripts/install
```
