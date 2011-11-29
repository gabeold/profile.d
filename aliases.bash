alias sl=ls
alias ll="ls -la"
alias ls="ls -a"
alias _="sudo"
alias s='ssh -2 -p 443 root@www.favortising.com'
alias proxy='ssh root@www.favortising.com -p 443 -D8080 -N'
alias server='s'

export _Z_CMD=j
export EDITOR='vim'

#makes up and down search through history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

if [ $(uname) = "Darwin" ]
then
	alias preview="open -a '$PREVIEW'"
	alias chrome="open -a google\ chrome"
	alias mou="open -a Mou"
fi

