export PYENV_ROOT=~/.pyenv

# init according to man page
if (( $+commands[pyenv] ))
then
 eval "$(pyenv init -)"
fi
