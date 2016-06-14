git_prompt_info() {
  ref=$($(which git) symbolic-ref HEAD --short 2> /dev/null) || return
  mods=$(vcprompt -f %m%u%a)
  repo="$(git remote -v | awk '{print $2}' | xargs basename | sed 's/\.git//')"
  echo "(%{$fg[magenta]%}${repo}%{$reset_color%}{%{$fg[red]%}${ref}%{$fg[yellow]%}${mods}%{$reset_color%}})"
}
