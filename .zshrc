# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bwlv"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git iwhois man)

export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/cygdrive/c/Users/bwlv/Anaconda3:$PATH

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


## bwlv ALIASES
alias v='vim'
alias cpwd="pwd | tr -d '\n' | pbcopy"
alias cdrive="cd /cygdrive/c/"
alias docs="cd /cygdrive/c/Users/bwlv/Documents/"
alias dev="cd /cygdrive/c/Users/bwlv/Documents/Dev/"
alias notes="cd /cygdrive/c/Users/bwlv/Documents/Notes/"
alias disco="cd /cygdrive/c/Users/bwlv/Documents/Work/Disco/"
alias ppath='print -l $path'
alias ducks='du -x --max-depth=1 | sort -n'
#
#
# Interactive operation...
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias cpwd="pwd | tr -d '\n' | pbcopy"
#
# Default to human readable figures
alias df='df -h'
alias du='du -h'
#
# Misc
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
#
# Shortcuts for directory listings
alias ls='ls -ahF --color=tty'
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -la --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF' 
#
#
# Moving around
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
#
#

