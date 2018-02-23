alias la='ls -lha'

function set-title() {
  TITLE="\033]0;$1\007"
  echo -ne ${TITLE}
}

function precmd() {
  set-title ${PWD##*/}
}

