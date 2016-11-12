# Ubuntu-LTS

A collection of opinionated Ansible roles to be used for managing Ubuntu LTS Workstations.

The current Ubuntu LTS that these are tracking is `Ubuntu 16.04 Xenial Xerus`

These are intended to be used with [Pajuna](https://github.com/pajuna/mystation) but are really just normal Ansible roles.

## Requirement

A lot of these roles rely on you to have an `$HOME/.dotfiles` directory with all your existing dotfiles and will symlink the dotfiles into your $HOME. This means you can manage `~/.dotfiles` in a separate git repository.

Some of these roles require that you have my [Packagecloud tools repo](https://packagecloud.io/aussielunix/tools) installed.  
All packages in my tools repo are built/published with [Ansible](https://github.com/aussielunix/packagecloud-recipes).

<table>
  <tr>
    <th>Author</th><td>Mick Pollard (aussielunix at g mail dot com)</td>
  </tr>
  <tr>
    <th>Copyright</th><td>Copyright (c) 2016 by Mick Pollard</td>
  </tr>
  <tr>
    <th>License</th><td>Distributed under the MIT License, see [LICENSE]</td>
  </tr>
  <tr>
    <th>twitter </th><td>@aussielunix</td>
  </tr>
</table>


