export PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;31m\]\w \[\033[1;36m\]\$ \[\033[0m\] \n'
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

if [ -f ~/.bash_aliases  ]; then
    . ~/.bash_aliases
fi
