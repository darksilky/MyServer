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

alias bashrc='source ~/.bashrc' # bashrc再読み込み
alias bash_profile='source ~/.bash_profile' # bash_profile再読み込み
alias bash_aliases='source ~/.bash_aliases'

alias ping='ping -c 5' #ping 5回送信
