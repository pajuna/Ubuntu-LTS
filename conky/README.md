# conky

Installs conky and then symlinks in your config dir/file from your $dotfiles dir.



The following variables are available to be set.


```
conky:
  dir:
    src: "{{ lookup('env','HOME') }}/.dotfiles/.conky"
    dest: "{{ lookup('env','HOME') }}/.conky"
  rc:
    src: "{{ lookup('env','HOME') }}/.dotfiles/.conkyrc"
    dest: "{{ lookup('env','HOME') }}/.conkyrc"

```
