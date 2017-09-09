if [ $UID -eq 0 ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi

# local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

#PROMPT='%{${fg_bold[grey]}%}[%D{%Y%m%d.%H%M%S}]%{$reset_color%} %m%{${fg_bold[yellow]}%} | %{$reset_color%}%{${fg[green]}%}%3~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}
#»%{${reset_color}%} '

# short + beer
PROMPT='%{$reset_color%}%{${fg[green]}%}%5~ $(git_super_status)%{${fg_bold[$CARETCOLOR]}%}
%{${fg_bold[blue]}%}⦿%{${reset_color}%} '

# RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
# 🍺
