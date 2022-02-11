# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt beep extendedglob nomatch notify
bindkey -v
source $ZDOTDIR/tmux_cursor_fix
zstyle :compinstall filename '/home/brandon/.config/zsh/.zshrc'

# source alias file
source /$HOME/.config/zsh/aliases

# source OSC 7 escape sequence script
source /$XDG_CONFIG_HOME/zsh/osc7_escape_sequence
autoload -Uz compinit
compinit
# End of lines added by compinstall
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# source colored man page script
source $XDG_CONFIG_HOME/zsh/colored_manpages

# source extract function
source $XDG_CONFIG_HOME/zsh/extract


# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

source /usr/bin/virtualenvwrapper.sh
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
