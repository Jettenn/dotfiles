#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#default
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#travail
alias lsl="ls -l"
alias lsa="la -a"
alias lsla="ls -la"
alias c="clear"
alias grepc="grep --color=always"

[ -n "$PS1" ] && source ~/.bash_profile
