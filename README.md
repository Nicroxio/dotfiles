## How to use dotfiles

### Dependencies

* Tmux
* TPM
* ZSH
* Stow - Package
* Neovim - Package


## Install

#### TPM

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
After Install press [Prefix]+I
The default prefix for myconfig is CTRL+Space

#### Zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

### Usage

Run in this folder to symlink these into their correct places
`stow --adopt .`
`git restore .`








Boop
