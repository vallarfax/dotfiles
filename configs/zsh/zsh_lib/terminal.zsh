alias la='ls -lha'
alias ranger='~/Dev/lib/ranger/ranger.py'

function set-title() {
  TITLE="\033]0;$1\007"
  echo -ne ${TITLE}
}

function precmd() {
  set-title ${PWD##*/}
}

