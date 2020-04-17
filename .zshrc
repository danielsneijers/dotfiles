
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

autoload -U promptinit; promptinit
prompt pure

alias ll="ls -l"

. /usr/share/autojump/autojump.sh

export LANG=en_US.UTF-8

alias ll="ls -l"
