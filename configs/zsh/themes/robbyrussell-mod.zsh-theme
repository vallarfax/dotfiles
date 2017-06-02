local ret_status="%(?:%{$fg[green]%}»:%{$fg_bold[red]%}»)"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}g:%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}∗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
