
export INFOPATH=$HOME/share/info/zsh_info:$HOME/share/info:$INFOPATH
export MAILCHECK=5
export ANSIBLE_NOCOWS=1

export LOCALE_STRING='en_US.UTF-8'
export LC_ALL=$LOCALE_STRING
export LC_TIME=$LOCALE_STRING
export LC_MONETARY=$LOCALE_STRING
export LC_ADDRESS=$LOCALE_STRING
export LC_TELEPHONE=$LOCALE_STRING
export LC_NAME=$LOCALE_STRING
export LC_MEASUREMENT=$LOCALE_STRING
export LC_IDENTIFICATION=$LOCALE_STRING
export LC_NUMERIC=$LOCALE_STRING
export LC_PAPER=$LOCALE_STRING
export LANG=$LOCALE_STRING

eval `dircolors ~/.dircolors`

if [[ $TERM = 'xterm' ]]; then
    export TERM=xterm-256color
fi

export PATH=./bin:$PATH
