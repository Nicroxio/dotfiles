#Import OMZ
export ZSH="$HOME/.oh-my-zsh"
#OMZ config
ZSH_THEME="af-magic"
plugins=(git zsh-autosuggestions sudo web-search copyfile copybuffer dirhistory  )
source $ZSH/oh-my-zsh.sh

#ZSH config

fastfetch

export PAGER=more

#Functions
cheat() {
  curl cheat.sh/$0
}
