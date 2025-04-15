# Lines configured by zsh-newuser-install
export PATH=$PATH:$HOME/.local/bin
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export OPENAI_API_KEY="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"
export WINEPREFIX=~/wine_apps/prefix
HISTFILE=$XDG_DATA_HOME/zsh/history
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/Cosmo/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz promptinit
promptinit

## case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

#starship theme
eval "$(starship init zsh)"
# End of lines added by compinstall
export OPENAI_API_KEY=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

export OPENAI_KEY="$OPENAI_API_KEY"
