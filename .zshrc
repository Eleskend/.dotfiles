fastfetch
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/.bomba/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="crcandy"
plugins=(git)

source $ZSH/oh-my-zsh.sh
