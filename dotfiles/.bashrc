# ~/.bashrc
#      ▄▄▄▄    ▄▄▄        ██████  ██░ ██  ██▀███   ▄████▄  
#     ▓█████▄ ▒████▄    ▒██    ▒ ▓██░ ██▒▓██ ▒ ██▒▒██▀ ▀█  
#     ▒██▒ ▄██▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░▓██ ░▄█ ▒▒▓█    ▄ 
#     ▒██░█▀  ░██▄▄▄▄██   ▒   ██▒░▓█ ░██ ▒██▀▀█▄  ▒▓▓▄ ▄██▒
# ██▓ ░▓█  ▀█▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓░██▓ ▒██▒▒ ▓███▀ ░
# ▒▓▒ ░▒▓███▀▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒░ ▒▓ ░▒▓░░ ░▒ ▒  ░
# ░▒  ▒░▒   ░   ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░  ░▒ ░ ▒░  ░  ▒   
# ░    ░    ░   ░   ▒   ░  ░  ░   ░  ░░ ░  ░░   ░ ░        
#  ░   ░            ░  ░      ░   ░  ░  ░   ░     ░ ░      
#  ░        ░                                     ░        
# Username: Nicroxio
# Discord: nicroxio



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$'

#aliases
#crypto Prices
#######XMR########
alias xmr='curl https://rate.sx/xmr'
alias xmr1d='curl https://rate.sx/xmr@1d'
alias xmr1m='curl https://rate.sx/xmr@30d'
alias xmr1y='curl https://rate.sx/xmr@1y'
#############################
alias ..='cd ..'
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias lv='ls -lvah --color=auto'
alias weth='curl wttr.in' # Weather
alias cmat="cmatrix" #Cmatrix
alias shut='shutdown now' 
alias reb="reboot"
alias graph="DRI_PRIME=1" #AMD graphics
colorscript random 


#Manualy installed Applications
export PATH="$PATH:/usr/local/bin/"
#ENV VARIABLES
export EDITOR="nvim"
export TERM="alacritty"
export BROWSER="firefox"
. "$HOME/.cargo/env"
