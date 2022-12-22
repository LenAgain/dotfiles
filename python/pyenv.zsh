# Set up pyenv
export PYENV_ROOT=~/.pyenv

# This tests to see if pyenv exists, and otherwise adds it to PATH
command -v pyenv > /dev/null || export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"