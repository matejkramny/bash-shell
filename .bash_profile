alias s='git status'
alias a='git add --all'
alias c='git commit -m'
alias p='git push'

source ~/.git-prompt.sh

export PS1='$(__git_ps1 "(%s) ")\[\e]2;\u@\H \w\a\e[32;1m\]∴\[\e[0m\] '
