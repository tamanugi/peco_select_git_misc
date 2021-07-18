# peco_select_git_misc

Select git file/commit hash/tag/branch with peco

## Install

```
fisher install tamanugi/peco_select_git_misc
```

## Usage

Bind peco_select_git_* to your favorite key

```fish
function fish_user_key_bindings
  bind \cx\cb peco_select_git_branch
  bind \cx\cf peco_select_git_file
  bind \cx\cs peco_select_git_files_with_status
  bind \cx\ct peco_select_git_tag
  bind \cx\ch peco_select_git_hash
end
```
