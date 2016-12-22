
#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------

vs() {
 args=$(printf "%s " "$@") # concatenate arguments into single string
 vagrant ssh -c "$args"
}

export NVM_DIR="/Users/$USER/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion

PATH="./node_modules/.bin:$PATH"
export PATH

#npm tab completion
source /usr/local/lib/node_modules/npm/lib/utils/completion.sh

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_60.jdk/Contents/Home
# export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home

#-------------------------------------------------------------
# Handy aliases
#-------------------------------------------------------------

# Hasty git push
alias push="git add . && git commit -m 'updating' && git push"

# ssh key to clipboard
alias sshk="cat ~/.ssh/id_rsa.pub | pbcopy"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
