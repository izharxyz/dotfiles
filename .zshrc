# minimalistic zsh config

# dependecies: 
# zsh-syntax-highlighting zsh-autosuggestions 
# starship bat exa neovim yazi

# `sudo pacman -S zsh-autosuggestions zsh-syntax-highlighting starship bat exa neovim yazi-git procs`
# each package might have their own dependecies like nerd-font, ripgrep, etc.

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
bindkey -e # emacs keybinding

setopt inc_append_history
setopt share_history

export EDITOR=nvim
export VISUAL="$EDITOR"

# The following lines were added by compinstall
zstyle :compinstall filename '/home/zed/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Plugins
# install (pacman -S zsh-syntax-highlighting zsh-autosuggestions)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# starship prompt (pacman -S starship)
eval "$(starship init zsh)"

# Aliases (pacman -S bat exa neovim dust yazi-git procs)
alias ls="exa"
alias ll="exa -la"
alias cat="bat"
alias vi="nvim"
alias vim="nvim"
alias fm="yazi"
alias ps="procs"
alias decrypt="sudo ~/.decrypt"


