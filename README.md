Fisa vim config
===============

A Vim and NeoVim configuration for the modern pythonista (plus some other goodies).

Installation instructions and docs at [vim.fisadev.com](https://vim.fisadev.com).

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
| `<alt>-left/right` | navigate tabs |
| `-` | choose window |
|  | Clipboard |
| `<ctrl>-p/n` | cycle through clipboard (yank) history |
|  | Find |
| `,e` | find file recursively. `<ctrl>-t` to open the file in new tab |
| `,g` | find symbol (class/method/variable/...) in current file |
| `,G` | find symbol (class/method/variable/...) in all opened files |
| `,wg` | find current symbol under the cursor in current file |
| `,wG` | find current symbol under the cursor in all opened files |
| `,f` | find any text in current file |
| `,F` | find any text in all opened files |
| `,wf` | find current text under the cursor in current file |
| `,wF` | find current text under the cursor in all opened files |
| `,c` | find command |
| `,r` | grep code recursively using Ack! |
| `,wr` | grep current word under the cursor recursively using Ack! |
|  | Coding |
| `,d` | go to definition of the thing under the cursor |
| `,o` | find occurrences of the thing under the cursor |
| `<shift>-k` | show docstring of the thing under the cursor |
| `\ci` | comment/uncomment code |
| `F2` | open pending tasks list (comments in the current file starting with "TODO", "FIXME", etc) |
| `F4` | open the item list of current file |
|  | Git |
| `:Git <CMD>` |  such as :Git status, :Git blame, :Git log, :Git commit, etc |

## Markdown Support

1. install Node.js and curl
1. run `node -v` / `npm -v` and `curl` to check
1. install the mini-server
   * linux: `sudo npm -g install instant-markdown-d`
   * windows: `npm -g install instant-markdown-d`
1. open up a markdown file to check


