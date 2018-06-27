# export PS1='\u@\h:\w$ '
# time // user // host // dir
export PS1="\[\e[31m\]\t\[\e[m\] \[\e[2m\]//\[\e[m\] \[\e[35m\]\u\[\e[m\] \[\e[2m\]//\[\e[m\] \[\e[95m\]\h\[\e[m\] \[\e[2m\]//\[\e[m\] \[\e[36m\]\w\[\e[m\] \[\e[2m\]//\[\e[m\] \[\e[34m\]\\$\[\e[m\] "

# added by Anaconda3 4.1.1 installer
export PATH="/Users/joekim/anaconda/bin:$PATH"

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# enables coloring of terminal
export CLICOLOR=1
# specifies how to color specific terms
export LSCOLORS=GxFxCxDxBxegedabagaced

# fun cowsay at beginning
# cowsay -f coolcat2 Hey, Joe. Time to cry. | lolcat

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# command 'rot13' will now work as a shortcut for appropriate tr
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"
