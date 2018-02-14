alias la='ls -la'

function set-title() {
  TITLE="\033]0;$1\007"
  echo -ne ${TITLE}
}

function precmd() {
  set-title ${PWD##*/}
}

