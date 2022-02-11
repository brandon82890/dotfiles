export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

export EDITOR="nvim"
export VISUAL="nvim"
export TERM="screen-256color"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

export VI_MODE_SETCURSOR=true

export MANPAGER="less -R --use-color -Dd+r -Du+b"

export WORKON_HOME="$XDG_CONFIG_HOME/virtualenvs"
export PYENV_ROOT="$XDG_CONFIG_HOME/pyenv"
export PATH="$$PYENV_ROOT/shims:PYENV_ROOT/bin:$PATH"
export PYENV_VIRTUALENVWRAPPER_PREFER_PYENV="true"
. "$HOME/.cargo/env"
