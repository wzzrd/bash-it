#!/bin/bash

alias _="sudo "

alias ..='cd ..'        # Go up one directory
alias ...='cd ../..'    # Go up two directories
alias -- -="cd -"       # Go back

# Tree
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Directory
alias md='mkdir -p'
alias rd=rmdir
alias d='dirs -v'

function aliases-help() {
  echo "Generic Alias Usage"
  echo
  echo "  _      = sudo "
  echo "  ..     = cd .."
  echo "  ...    = cd ../.."
  echo "  -      = cd -"
  echo "  tree   = show directory tree"
  echo "  md     = mkdir -p"
  echo "  rd     = rmdir"
  echo "  d      = dirs -v"
  echo 
}
