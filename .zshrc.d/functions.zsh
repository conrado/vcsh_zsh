
alias ifsn='export IFS=$"\n"'
alias ifss='export IFS=" "'


# list hidden directory sizes
function duhd () {
    du -sch \.??*
}

# list directory sizes
function dusd () {
    IFS=$'\n'
    du -sch $(ls -1d */)
}

# hash directory files
# compare hash files
# hash cache (mongodb)
