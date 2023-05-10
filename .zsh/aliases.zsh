alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# Changing "ls" to "exa"
alias ls='exa -aFgh --color-scale --git --group-directories-first --icons'
alias ll='ls -l'
alias lM='ll --sort=mod'
alias lS='ll --sort=size'
alias lX="ll --sort=ext"

# Vim
alias vi="nvim"

# Colorise grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

# Confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# ps
alias psa="ps auxf"