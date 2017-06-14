function peco_select_git_file
  git ls-files | peco | read foo
  commandline -a $foo
end
