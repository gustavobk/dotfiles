# Dotfiles

Using GNU Stow to manage the dotfiles:

1 - Clone repo
2 - cd ~/dotfiles
3 - stow .
4 - profit

obs: if want to link just some files, specify the subdirectory in the stow command, like:

stow bash
stow vim

===

My daily driver as of 2024 is:

Debian 12 - stable (bookworm)
    - neovim -> installed from tar (github.com/neovim/neovim/blob/master/INSTALL.md)
    - golang -> installed from tar (go.dev/doc/install)
