eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/
export PATH=$PATH:/usr/local/opt/mysql\@5.6/bin/:/usr/local/opt/openssl/bin/
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

# Turn off all beeps
unsetopt BEEP

# Java version switching
alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
