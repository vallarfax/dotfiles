export FZF_DEFAULT_COMMAND='rg --files'
export FZF_DEFAULT_OPTS="--history=$HOME/.fzfhistory
                         --history-size=10000
                         --tiebreak=end,length
                         --color=bg+:#2C323C,hl:110,hl+:110
                         --color=marker:110,pointer:110,spinner:110,info:110"

# z with fzf
j() {
  if [[ -z "$*" ]]; then
    cd "$(_z -l 2>&1 | sed -n 's/^[ 0-9.,]*//p' | fzf --no-sort --tac --prompt='jump > ' --reverse)"
  else
    _z "$@"
  fi
}

# search through history
fh() {
  print -z $(fc -l 1 | fzf --tac --no-sort --nth=2.. --reverse --query="$1" --prompt="history > " --reverse | sed 's/ *[0-9]* *//')
}

# cd to directory
fcd() {
  local dir="$(find ${1:-*} -path '*/\.*' -prune -o -type d -print 2> /dev/null | fzf --select-1 --exit-0 --query="$1" --prompt='dir > ' --reverse)"
  [ -n "$dir" ] && cd "$dir"
}
