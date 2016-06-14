IP_INFO="%{$fg[red]%}$(ifconfig eth1 | grep 'inet addr:' | awk '{print $2}' | sed 's/addr://')%{$reset_color%}"
CURRENT_USER="%{$fg[green]%}%n%{$reset_color%}"
CURRENT_PATH="%{$fg[blue]%}%/%{$reset_color%}"

export PROMPT='[$CURRENT_USER@$IP_INFO:$CURRENT_PATH$(git_prompt_info)] '
export RPROMPT='%{$fg[blue]%}%M%{$reset_color%}'
