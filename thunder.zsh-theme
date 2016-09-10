# thunder.zsh-theme
#
# Author: Anton Davydov
#

PROMPT='
%{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info) %{$reset_color%}
%(?,%{%F{green}%},%{%F{red}%})⚡%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}\uE0A0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}✱"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✓"
RPS1="${return_code}"