alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -alF'
alias grep='grep --color=auto'
alias gs='git status'
alias gl='git log'
alias gaa='git add .'
alias gcan='git commit --amend --no-edit'
if [[ '$(uname)' == 'Darwin' ]]; then
    alias vim='nvim'
else
    alias vim='$HOME/nvim-linux-x86_64.appimage'
fi
alias ebrc='vim $HOME/.bashrc'
alias rbrc='source $HOME/.bashrc'
alias eba='vim $HOME/.bash_aliases'
alias evrc='vim $HOME/.config/nvim/init.lua'
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
