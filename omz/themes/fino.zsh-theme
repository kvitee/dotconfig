PROMPT="${fg[blue]} %m ${fg[yellow]} %n ${fg[green]} %~ "
PROMPT+='$(git_prompt_info)
'
PROMPT+="%(?.%{$fg_bold[green]%}✔.%{$fg_bold[red]%}(%?%)) %{$fg[white]%}%(!.#.$)%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}${fg_bold[white]}󰘬 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" ${fg[magenta]} "
