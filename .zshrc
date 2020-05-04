
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

autoload -U promptinit; promptinit
prompt pure

alias ll="ls -l"

case `uname` in
  Darwin)
    # commands for OS X go here
    export PATH="/usr/local/sbin:$PATH"
    [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
  ;;
  Linux)
    # commands for Linux go here
    export LANG=en_US.UTF-8
    . /usr/share/autojump/autojump.sh
  ;;
esac
