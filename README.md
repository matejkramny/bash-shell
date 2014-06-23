bash-shell
==========

Cool utilities for your bash terminal

![Screenshot][screenshot.png]

Installation:

1. Download .git-prompt.sh to ~
2. Add this to your `~/.bashrc` or `~/.bash_profile`

```
source ~/.git-prompt.sh
export PS1='$(__git_ps1 "(%s) ")\[\e]2;\u@\H \w\a\e[32;1m\]∴\[\e[0m\] '
```
