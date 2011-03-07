#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]; then
    alias v='mvim --remote-tab'
else
    alias v='vim --remote-tab'
fi
