Fisa vim config
===============

A Vim and NeoVim configuration for the modern pythonista (plus some other goodies).

Installation instructions and docs at `vim.fisadev.com <https://vim.fisadev.com>`_.

# Installation Guide for Vim

0. vim 8.0 or newer, and compiled with python support (check with `vim --version | grep +python`)
1. install dependencies
   ```shell
   sudo apt update
   sudo apt upgrade
   sudo apt install git curl python3-pip universal-ctags ack-grep
   sudo pip3 install pynvim flake8 pylint isort jedi
   ```
2. download the config file `config.vim` and save it to empty folder `~/.vim/` as `~/.vim/vimrc`
3. open vim and wait for the installation to finish

# Upgrade

1. download new version of the config file `config.vim` and save it as `~/.vim/vimrc`
2. open vim and run
   ```
   :PlugClean
   :PlugInstall
   :PlugUpdate
   ```
   This will remove plugins no longer used, install any new plugins, and update the existing ones to the last versions. 

# User Guide

## Cheatsheet

| Key | Function |
| -- | -- |
|  | File Browser |
| `F3` | open browser |
| `,t` | open the location of current file |
|  | Tab |
| `tt` | open new tab |
| `<alt>+left/right` | navigate tabs |
| `-` | choose window |
|  | Clipboard |
| `<ctrl>+p/n` | cycle through clipboard(yank) history |
|  | Coding |




