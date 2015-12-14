# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'
#B5#export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'
#B5#export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'
export LSCOLORS='exfxcxdxbxegedabagacad'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bwlv"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"
#B5#LSCOLORS=1

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(colored-man-pages)

export PATH=$HOME/bin:/usr/local/bin:$PATH

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#B5# export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='vim'

## B5 ALIASES
alias v='vim'
alias vm='vim'
alias cpwd="pwd | tr -d '\n' | pbcopy"
alias cdrive="cd /cygdrive/c/"
alias docs="cd /cygdrive/c/Users/bwlv/Documents/"
alias dev="cd /cygdrive/c/Users/bwlv/Documents/Dev/"
alias notes="cd /cygdrive/c/Users/bwlv/Documents/Notes/"
alias disco="cd /cygdrive/c/Users/bwlv/Documents/Work/Disco/"
alias paths='print -l $path'
alias ducks='du -x --max-depth=1 | sort -n'
alias df='df -h'
alias du='du -h'
#
#
##alias rm='rm -i'
##alias cp='cp -i'
##alias mv='mv -i'
#
#
## Misc
alias less='less -r --color=auto'                  # raw control characters

alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
#
## Shortcuts for directory listings
alias ls='ls -hF --color=tty'
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
#B5#alias ll='ls -la --color=auto'
alias ll='ls -la'
#B5#alias la='ls -A --color=auto'
alias la='ls -A'
alias l='ls -CF' 
#
#
# Moving around
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
#
#

## Anaconda
# include Anaconda in my PATH
alias addAna='export PATH=/cygdrive/c/Users/bwlv/Anaconda3:$PATH'



# Less Colors for Man Pages
#export LESS_TERMCAP_mb=$'\E[01;31m'        # begin blinking
#export LESS_TERMCAP_md=$'\E[00;34m'        # begin bold
#export LESS_TERMCAP_me=$'\E[0m'            # end mode
#export LESS_TERMCAP_se=$'\E[0m'            # end standout-mode
#export LESS_TERMCAP_so=$'\E[01;44;33m'     # begin standout-mode - info box
#export LESS_TERMCAP_ue=$'\E[0m'            # end underline
#export LESS_TERMCAP_us=$'\E[00;32m'        # begin underline


