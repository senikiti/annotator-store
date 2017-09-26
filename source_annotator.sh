#!/bin/bash
export VIRTUAL_ENV=/path/to/annotator-store/pyenv
export PATH=$VIRTUAL_ENV/bin:$PATH
unset PYTHONHOME
exec "${@:-$SHELL}"
