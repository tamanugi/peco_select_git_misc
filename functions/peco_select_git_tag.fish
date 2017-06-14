function peco_select_git_tags
  git tag | peco | awk '{print $1}' | read foo
  commandline -a $foo
end
