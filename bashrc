### self definition start ###

export EDITOR=vim

alias update-date='timedatectl set-ntp off; timedatectl set-ntp on'
alias ssh-cc='ssh tzuli110@cclinux'
alias yapf='yapf -i'
alias g++='g++ -O2'
alias vim='vim -p'

scp-file() {
    ~/Config/scripts/scp-file $1
}

### self definition end ###
