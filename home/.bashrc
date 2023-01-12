#
# ~/.bashrc
#

#Custom scripts
source ~/.config/bash/aliases
source ~/.config/bash/functions
source ~/.config/bash/autocomplete


# Conda
source ~/.config/bash/anaconda

# Theme
source ~/.config/bash/theme


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


