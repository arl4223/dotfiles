alias ll='ls -la'
alias lh='ls -lah'
alias ...='cd ../..'

srvfind () {
    cat ~/workspace/wm/puttysessions.csv | grep "$1" | awk -F, '{print $NF}' | sed 's/\"//g'
}
