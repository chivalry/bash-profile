# Place a return before each prompt and display the current working directory
PS1="\n\[\e[34m\]\W\[\e[m\] \$ "

export EDITOR='mvim'

export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;

export PYTHONSTARTUP=~/.pythonstartup

export PATH=~/Library/Python/3.7/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:$PATH
export PATH=.:$PATH

alias ls="ls -l"
alias ll="ls -golAFh"
alias lll="ls -lAF"
alias ..="cd .."

alias activate="source venv/bin/activate"
alias venv="python -m venv venv; activate; pip install -r requirements.txt"
alias freeze="pip freeze > requirements.txt"

alias fr='pipenv run flask run'
alias hr='heroku local -f Procfile.dev'
alias pips='pipenv shell'

# The following is only applicable to macOS.
if [[ $(uname) == Darwin ]]
then
  export PATH=$PATH:/Users/chuck/Dropbox/Scripts/Shell
fi
