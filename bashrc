#!/bin/sh

if test "`id -u`" != 0 ; then
        export PS1="[\h]\w \t$ "
else
        export PS1="[\h]\w \t# "
fi

export EDITOR="vim"
export TERM="linux"
export LS_COLORS="no=00:fi=00:di=01;35:ln=01;36:pi=40;33:so=01;35:bd=40;33;01:c=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=01;32:*.cmd=01;32:*.exe=01;32:*.com=1;32:*.btm=01;32:*.bat=01;32:*.sh=01;32:*.csh=01;32:*.tar=01;31:*.tgz=01;31:*.aj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz=01;31:*.bz=01;31:*.tz=01;31:*.rpm=01;31:*.cpio=01;31:*.jpg=01;35:*.gif=01;35:*bmp=01;35:*.xbm=01;35:*.xpm=01;35:*.png=01;35:*.tif=01;35:"
export GREP_OPTIONS="--color=always"
export GREP_COLOR="1;32"
export MANPATH=$MANPATH:/usr/share/man:/usr/kerberos/man
export PATH=$PATH:/home/idh/bin

test -s ~/.alias && . ~/.alias || true

alias cat='cat -v'
alias vi='vim -u /mnt/share/crayadm/etc/vimrc'
alias cp="cp -p"
alias mv="mv -i"
alias ls="ls -CFh --color=auto"
alias la="ls -al"
alias lt="ls -lrt"
alias ll="ls -l"
alias df="df -h"
alias rm="rm -f"
