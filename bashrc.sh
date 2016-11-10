#!/usr/bin/env bash

# -----------------------------------------------------------------------------
# show git repo status after username + colors!
# -----------------------------------------------------------------------------
# bash prompt coloring from http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
# http://martinvalasek.com/blog/current-git-branch-name-in-command-prompt
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
RED="\[\033[0;31m\]"
YELLOW="\[\033[1;33m\]"
GREEN="\[\033[0;32m\]"
PINK="\[\033[1;35m\]"
NO_COLOR="\[\033[0m\]"
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# Git branch in prompt (no hostname - \h)
# http://stackoverflow.com/questions/5379986/why-doesnt-my-bash-prompt-update
# \w$    # current directory with tilde
# \W$    # basename of current directory
# $PWD$  # full pathname of current directory
PS1="$GREEN\u:$PINK\W$YELLOW\$(__git_ps1 '(%s)')$NO_COLOR\$ "

# -----------------------------------------------------------------------------
# ls
# -----------------------------------------------------------------------------
export CLICOLOR=1

# -----------------------------------------------------------------------------
# grep
# -----------------------------------------------------------------------------
export GREP_OPTIONS='--color=auto'

# -----------------------------------------------------------------------------
# ipython notebook
# -----------------------------------------------------------------------------
alias nb='jupyter notebook'

# -----------------------------------------------------------------------------
# misc cmds
# -----------------------------------------------------------------------------
alias ll='ls -l'
alias lh='ls -lh'
