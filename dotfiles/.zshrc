export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh


#     ▒███████▒  ██████  ██░ ██  ██▀███   ▄████▄
#     ▒ ▒ ▒ ▄▀░▒██    ▒ ▓██░ ██▒▓██ ▒ ██▒▒██▀ ▀█
#    ░ ▒ ▄▀▒░ ░ ▓██▄   ▒██▀▀██░▓██ ░▄█ ▒▒▓█    ▄
#       ▄▀▒   ░  ▒   ██▒░▓█ ░██ ▒██▀▀█▄  ▒▓▓▄ ▄██▒
# ██▓ ▒███████▒▒██████▒▒░▓█▒░██▓░██▓ ▒██▒▒ ▓███▀ ░
# ▒▓▒ ░▒▒ ▓░▒░▒▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒░ ▒▓ ░▒▓░░ ░▒ ▒  ░
# ░▒  ░░▒ ▒ ░ ▒░ ░▒  ░ ░ ▒ ░▒░ ░  ░▒ ░ ▒░  ░  ▒
# ░   ░ ░ ░ ░ ░░  ░  ░   ░  ░░ ░  ░░   ░ ░
#  ░    ░ ░          ░   ░  ░  ░   ░     ░ ░
#  ░  ░                                  ░
# Username:Nicroxio
# Discord:nicroxio





#aliases
#crypto Prices
#######XMR########
alias xmr='curl https://rate.sx/xmr'
alias xmr1d='curl https://rate.sx/xmr@1d'
alias xmr1m='curl https://rate.sx/xmr@30d'
alias xmr1y='curl https://rate.sx/xmr@1y'
#############################
alias ..='cd ..'
#alias ls='ls --color=auto'
#alias la='ls -a --color=auto'
#alias lv='ls -lvah --color=auto'
alias weth='curl wttr.in' # Weather
alias cmat="cmatrix" #Cmatrix
alias shut='shutdown now' 
alias reb="reboot"
alias graph="DRI_PRIME=1"
alias hibernate="systemctl hibernate"
alias hib="hibernate"
#AMD graphics
colorscript random 

#####Functions######
cdown () {
  N=$1
  while [[ $((--N)) > 0 ]]; do 
    echo "$N" |figlet|lolcat&& sleep 1
    clear
  done
  paplay /usr/share/sounds/freedesktop/stereo/bell.oga
  sleep 1 
  paplay /usr/share/sounds/freedesktop/stereo/bell.oga
  sleep 1
  paplay /usr/share/sounds/freedesktop/stereo/bell.oga
}

#Manualy installed Applications
#ENV VARIABLES

export PATH="$PATH:/home/nic/.local/bin"
export   DEVKITPRO=/opt/devkitpro
export   DEVKITARM=/opt/devkitpro/devkitARM
export   DEVKITPPC=/opt/devkitpro/devkitPPC
export SHELL="zsh"
export VISUAL="alacritty -e nvim"
export EDITOR="nvim"
export TERM="alacritty"
export BROWSER="firefox"

