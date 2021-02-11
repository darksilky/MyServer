alias ll='ls -l'
alias la='ls -A'
alias lla='ls -la'
alias l='ls -CF'

alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

alias ..='cd ..'

cdls ()
{
\cd "$@" && ls
}
alias cd='cdls'

alias c='clear' #コマンドラインクリア
