alias rl="source ~/.zshrc.d/*.zsh"
alias gls='git --no-pager log --oneline --decorate --color --graph -20'
alias gcn='git clone'
alias ack=ack-grep
alias pslog="ps auxwww >> ~/log/ps.log"
alias aliases="vim ~/.zshrc.d/aliases.zsh"
alias exports='vim ~/.zshrc.d/exports.zsh'
#alias info='info --vi-keys'
alias ema='emacs -nw'
alias cm='chmod'
alias gll='git --no-pager log --oneline --decorate --color --max-count=15'
alias ans='ansible'
alias ansp='ansible-playbook'
alias ansd='ansible-doc'
alias ansg='ansible-galaxy'

alias lsd='ls -d */'
alias lshd='ls -d \.??*'

function ping_listen() {
    sudo tcpdump -i $1 icmp and icmp[icmptype]=icmp-echo
}
