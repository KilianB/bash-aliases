alias sshc='cat ~/.ssh/config |grep -vi "hostname" | grep "Host"'
alias sshcv="cat ~/.ssh/config"
alias ..="cd .."
alias hgrep='history | grep'
alias list-services='systemctl --type=service --state=running'
alias alias-update='wget -O ~/bash_conf/.bash_aliases https://raw.githubusercontent.com/KilianB/bash/main/.bash_aliases'
alias mkdir='mkdir -p'
alias df='df -h'
alias cl='clear'
alias ports='netstat -tulapn'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
