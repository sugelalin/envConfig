# config of zsh

#************************************************ Desc Start  **********************************************
# Reload The Config
# source ~/.zshrc
#************************************************ Desc End *************************************************


# include default config
source ~/.profile

#*********************************************** Oh-My-ZSH Start *******************************************
# Path to your oh-my-zsh installation.
export ZSH="/Users/wangyulin/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
ZSH_THEME="aussiegeek"

#Plugin from ~/.on-my-zsh/plugins/
plugins=(
  git git-flow tmux colored-man zsh-reload
)

source $ZSH/oh-my-zsh.sh
#*********************************************** Oh-My-ZSH End *********************************************


#*********************************************** PATH Start ************************************************

# PATH BASE
export PATH=$HOME/bin:/usr/local/bin:$PATH
export MANPATH="/usr/local/man:$MANPATH"


# Golang
export GOROOT="/usr/local/go"
export GOPATH="$HOME/work/zyhz/go/mygopath"
export PATH="$PATH:$GOROOT/bin/$PATH:$GOPATH/bin"

# Java
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-10.0.1.jdk/Contents/Home"
export CLASS_PATH="$JAVA_HOME/lib"
export PATH="$PATH:$JAVA_HOME/bin"

# PHP
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"

# MySQL
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"


#************************************************ PATH End *************************************************


# Alias Command
alias proxy-on='export http_proxy=127.0.0.1:1087;export https_proxy=$http_proxy'
alias proxy-off='unset http_proxy;unset https_proxy'












