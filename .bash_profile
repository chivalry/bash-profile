# Place a return before each prompt and display the current working directory
PS1="\n\[\e[34m\]\W\[\e[m\] \$ "

export EDITOR='vim'

export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;

export PYTHONSTARTUP=~/.pythonstartup

export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:$PATH
export PATH=.:$PATH

alias ls="ls -l"
alias ll="ls -golAFh"
alias lll="ls -lAF"
alias ..="cd .."

alias venv="python -m venv venv"

alias activate="source venv/bin/activate"

# The following is only applicable to macOS.
if [[ $(uname) == Darwin ]]
then
  export PATH=$PATH:/Users/chuck/Dropbox/Scripts/Shell
fi
