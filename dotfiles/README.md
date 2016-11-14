# dotfiles

Takes care of cloning your dotfiles repo to your home and symlinking various dotfiles into your $HOME.


The following variables are available to be set.


```
dotfiles_repo: "https://github.com/pajuna/dotfiles.git"
dotfiles_dir: "{{ lookup('env','HOME') }}/.dotfiles"
dotfiles_files:
  - .bashrc
```
