# default browser
if [ -n "$DISPLAY" ]; then
  BROWSER=chromium
fi

LANG=en_US.utf8

# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _match _approximate _prefix
zstyle ':completion:*' completions 1
zstyle ':completion:*' glob 1
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' match-original both
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 4
zstyle ':completion:*' substitute 1
zstyle :compinstall filename '/home/danking/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

RED=$'%{\e[0;31m%}'
BLUE=$'%{\e[0;34m%}'
NORM=$'%{\e[m%}'
PREVIOUS_RETVAL="$RED%(?..%? )$NORM"
USER_AND_HOST="$BLUE%n$NORM@%m"
PS1="$PREVIOUS_RETVAL$USER_AND_HOST # "

# aliases

alias ls="ls -G"
alias ll="ls -l"
alias la="ll -a"
alias vi=vim
# alias emacs="emacsclient --alternate-editor emacs"
alias e=emacs
alias twfeed="bti --user danking00 --action friends"
alias g=git
alias rm="rm -i"
alias scsh-man="chromium 'http://www.scsh.net/docu/html/man-Z-H-1.html#node_toc_start'"
alias scsh-index="chromium 'http://www.scsh.net/docu/html/man-Z-H-13.html#node_index_start'"
alias c=curl
alias wget="curl -O"
alias recentdl="xdg-open ~/downloads/*(.om[1])"
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin
# Setting for the new UTF-8 terminal support in Lion
LC_CTYPE=en_US.UTF-8
LC_ALL=en_US.UTF-8
