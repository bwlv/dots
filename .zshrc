# ~/.zshrc


# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'
#B5#export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'
export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bwlv"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=()

export PATH=$HOME/bin:/usr/local/bin:$PATH

# include Anaconda in my PATH
alias addAna='export PATH=/cygdrive/c/Users/bwlv/Anaconda3:$PATH'

export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export EDITOR='vim'

export PAGER='less'
export MANPAGER='less -r'
export LESS='-R'
#B5# alias less='less -r'
#B5# alias less='less -r --color=auto'
#B5# export LESS='--ignore-case --raw-control-chars'

##  B5 ALIASES  ##
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
alias du='du -h -c'


##alias rm='rm -i'
##alias cp='cp -i'
##alias mv='mv -i'


##  Misc  ##
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in color
alias egrep='egrep --color=auto'              # show differences in color
alias fgrep='fgrep --color=auto'              # show differences in color

##  Looking around  ##
alias ls='ls -GphF --color=tty'
alias ll='ls -lFa --color=auto'
alias la='ls -AF --color=auto'
alias l='ls -CF' 
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'

##  Getting around  ##
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'


##  Anaconda  ##
alias wo="activate"
alias deac="deactivate"
alias lsenvs="conda info -e"
alias rmenv="conda remove --all -n"
alias mkenv="conda create -n"


##  Less Colors for Man Pages  ##
man() {
    env \
        LESS_TERMCAP_mb=$(printf "\e[01;31m") \
        LESS_TERMCAP_md=$(printf "\e[00;38;5;74m") \
        LESS_TERMCAP_me=$(printf "\e[0m") \
        LESS_TERMCAP_se=$(printf "\e[0m") \
        LESS_TERMCAP_so=$(printf "\e[38;5;246m") \
        LESS_TERMCAP_ue=$(printf "\e[0m") \
        LESS_TERMCAP_us=$(printf "\e[04;38;5;146m") \
        PAGER="${commands[less]:-$PAGER}" \
        _NROFF_U=1 \
        PATH="$HOME/bin:$PATH" \
                man "$@"
}


#B5# export LESS_TERMCAP_mb=$'\E[01;31m'        # begin blinking
#B5# export LESS_TERMCAP_md=$'\E[00;34m'        # begin bold
#B5# export LESS_TERMCAP_me=$'\E[0m'            # end mode
#B5# export LESS_TERMCAP_se=$'\E[0m'            # end standout-mode
#B5# export LESS_TERMCAP_so=$'\E[01;44;33m'     # begin standout-mode - info box
#B5# export LESS_TERMCAP_ue=$'\E[0m'            # end underline
#B5# export LESS_TERMCAP_us=$'\E[00;32m'        # begin underline

