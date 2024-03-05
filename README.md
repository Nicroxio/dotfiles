## How to use dotfiles

### Dependencies

* tmux
* TPM
* ZSH
* OhMyZSH
* Stow - Package
* Neovim - Package
* Nvchad
* fastfetch - Package (Arch)
* zsh-autosuggestions
* rust-analyzer


## Install

#### TPM

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
After Install press [Prefix]+I
The default prefix for myconfig is CTRL+Space

#### Install Nvchad

`git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim`

#### Install rust-analyzer

`rustup component add rust-analyzer` 

#### zsh-autosuggestions

`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

#### OMZ

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`


### Usage

Run in this folder to symlink these into their correct places
`stow .`








Boop
