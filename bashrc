# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias grep='grep --color'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

[ -t 0 ] && stty -echoctl
