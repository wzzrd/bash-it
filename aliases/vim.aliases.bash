#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]; then
    vim=mvim
else
    vim=vim
fi

alias vi=${vim}
alias v='${vim} --remote-tab'
