#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfile='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

PATH="$HOME/.local/bin/:$PATH"
PATH="$PATH:$HOME/.dotnet/tools"
export PATH

export GPG_TTY=$(tty)
