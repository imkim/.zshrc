# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mh"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(rake)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/kenji.kinukawa/.rbenv/shims:/Users/kenji.kinukawa/.rbenv/shims:/Users/kenji.kinukawa/.rbenv/bin:/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Users/kenji.kinukawa/src/go/bin:/usr/local/mysql/bin

alias la="ls -a"
alias lf="ls -F"
alias ll="ls -l"

alias du="du -h"
alias df="df -h"

alias su="su -l"

alias rm="rm -i"

alias op="open ."

# Ctrl+R is incremental search like a bash.
bindkey "^R" history-incremental-search-backward

#rbenv
#export PATH="$HOME/.rbenv/bin:$PATH"
#export PATH="$HOME/.rbenv/shims:$PATH"
#eval "$(rbenv init - zsh)"

#nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

#rakeの補完を切る
alias rake="noglob rake"
compdef -d rake
