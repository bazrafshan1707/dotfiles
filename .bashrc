#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfile='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

export PATH="$HOME/.local/bin/:$PATH"

export GPG_TTY=$(tty)
