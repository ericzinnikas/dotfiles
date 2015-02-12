#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
set -o vi
alias ls="ls -lhart --color"
alias lss="\ls -lhrt --color"
alias less="more"
export EDITOR="vim"
