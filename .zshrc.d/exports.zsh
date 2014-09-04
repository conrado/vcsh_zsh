
export INFOPATH=$HOME/share/info/zsh_info:$HOME/share/info:$INFOPATH
export MAILCHECK=5
export ANSIBLE_NOCOWS=1

eval `dircolors ~/.dircolors`

if [[ $TERM = 'xterm' ]]; then
    export TERM=xterm-256color
fi
