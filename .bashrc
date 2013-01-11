
ANDROID_HOME=$HOME/lib/android-sdk-macosx
ANDROID_PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
PATH=$HOME/bin:$HOME/Library/Haskell/bin:/usr/local/bin:$ANDROID_PATH:$PATH

export EDITOR='vim'
export PROMPT_COMMAND='history -a'
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

#PATH=$HOME/bin:$HOME/Library/Haskell/bin:$HOME/.rvm/bin:/usr/local/rvm/gems/jruby-1.6.7.2/bin:/usr/local/rvm/bin:/usr/local/bin:$ANDROID_PATH:$PATH
#export JRUBY_OPTS="--1.9"
#source /etc/profile.d/rvm.sh
#source ~/.rvm/scripts/rvm
#alias lcd='cd /Users/ericatlooker/looker && cd'
#export LOOKER_DB_DIALECT='mysql'
#export URBAN="198.101.245.110"
#alias sshurban="ssh -l looker -i ~/.ssh/llooker_eng_rsa ${URBAN}"

export TERM='xterm'
export PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

alias gorock="cd ~/code/rock; source venv/bin/activate"
alias tmux="TERM=screen-256color-bce tmux"
