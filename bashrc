### self definition start ###

export EDITOR=vim

alias update-date='timedatectl set-ntp off; timedatectl set-ntp on'
alias ssh-cc='ssh tzuli110@cclinux'

scp-file() {
    ~/Config/scripts/scp-file $1
}

### self definition end ###
