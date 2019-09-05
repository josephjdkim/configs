# user@host:dir$
# export PS1='\u@\h:\w$ '

# time // user // host // dir
export PS1=" \[\e[33m\]\w\[\e[m\]
\[\e[91m\]\u\[\e[m\] \[\e[91m\]>\[\e[m\] "
# enables coloring of terminal
export CLICOLOR=1
# specifies how to color specific terms
export LSCOLORS=GxFxCxDxBxegedabagaced

# command 'rot13' will now work as a shortcut for appropriate tr
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"

# setting JAVA_HOME variable for Apache Beam
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

# added by Anaconda3 4.1.1 installer
export PATH="/Users/joekim/anaconda/bin:$PATH"

# python path
export PATH="/usr/local/share/python:$PATH"

# python3 path for pipenv
export PATH="/Users/joekim/Library/Python/3.7/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
