#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=$HOME/nvim-linux-x86_64.appimage
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\u \W]\$ '
