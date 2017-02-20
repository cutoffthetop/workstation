alias subl="'/usr/local/Caskroom/sublime-text/2.0.2/Sublime Text 2.app/Contents/SharedSupport/bin/subl'"
export EDITOR="subl"
alias ..='cd ..'

DEFAULT_COLOR="[00m"
GRAY_COLOR="[37m"
PINK_COLOR="[35m"
GREEN_COLOR="[32m"
ORANGE_COLOR="[33m"
RED_COLOR="[31m"

MY_VCPROMPT=$' on \033[34m%n\033[00m:\033[34m%b\033[31m%m%a%u\033[32m'

my_vcprompt() {
  vcprompt -f "$MY_VCPROMPT"
}

export BASEPROMPT='\e${RED_COLOR}\u \
\e${GRAY_COLOR}at \e${ORANGE_COLOR}\h \
\e${GRAY_COLOR}in \e${GREEN_COLOR}\w\
\e${GRAY_COLOR}`my_vcprompt`\
\e${DEFAULT_COLOR}'

export PS1="\[\033[G\]${BASEPROMPT}\n$ "
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export TERM=xterm-color

if [ `uname` == "Darwin" ]; then
  export LSCOLORS=ExGxFxDxCxHxHxCbCeEbEb
  export LC_CTYPE=en_US.utf-8
  export LC_ALL=en_US.utf-8
else
  alias ls='ls --color=auto'
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
