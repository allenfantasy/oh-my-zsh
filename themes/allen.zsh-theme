#PROMPT=$'%{$fg[blue]%}%D{(%T)} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info) %{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ALLEN_CURRENT_TIME_="%{$fg[white]%}[%{$fg[yellow]%}%T%{$fg[white]%}]%{$reset_color%}"
ALLEN_CURRENT_RUBY_="%{$fg[white]%}[%{$fg[magenta]%}\$(~/.rvm/bin/rvm-prompt i v g)%{$fg[white]%}]%{$reset_color%}"
ALLEN_CURRENT_USER_="%{$fg[blue]%}%n%{$fg[white]%}:%{$reset_color%}"
ALLEN_CURRENT_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}"

PROMPT="$ALLEN_CURRENT_TIME_$ALLEN_CURRENT_RUBY_$ALLEN_CURRENT_USER_$ALLEN_CURRENT_LOCA_"
