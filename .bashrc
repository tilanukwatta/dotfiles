export EDITOR=/usr/bin/vim
# only on Mac OS X
if [ `uname` = "Darwin" ]
then
	export CLICOLOR=1
	export LSCOLORS=ExFxCxDxBxegedabagacad
fi

alias ls='ls -pF'
alias ll='ls -l'
alias la='ls -la'

# git commands
alias gs='git status'
alias gpl='git pull'
alias gps='git push'
alias gc='git commit'
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gcl='git clone'
alias ga='git add'
alias gd='git diff'
alias gl='git log'
