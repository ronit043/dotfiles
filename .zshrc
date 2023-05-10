# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ronit/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/archlinux.zsh ]] && source ~/.zsh/archlinux.zsh

eval "$(starship init zsh)"
