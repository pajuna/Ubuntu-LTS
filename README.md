# Ubuntu-LTS

A collection of opinionated Ansible roles to be used for managing Ubuntu LTS Workstations.

The current Ubuntu LTS that these are tracking is `Ubuntu 16.04 Xenial Xerus`

These are intended to be used with [Pajuna](https://github.com/pajuna/mystation) but are really just normal Ansible roles.

## What is Pajuna

A collection of Ansible based repos for lowering the time it takes to be productive again when you are starting with a new Ubuntu LTS Workstation.
This includes remastering the Ubuntu installer iso through to installing and managing development tools, dotfiles and more.

The goals of Pajuna are:

* lower the time it takes to be productive again when you are starting with a new workstation
* to be of minimal hindrance to keep it up to date
* not rely on any bespoke software that is at risk of becoming abandonware
* Waiting for your contribution upstream shouldn't slow you down


## Requirement

A lot of these roles rely on you to have an `$HOME/.dotfiles` directory with all your existing dotfiles and will symlink the dotfiles into your $HOME. This means you can manage `~/.dotfiles` in a separate git repository.  
See [pajuna/vimrc](https://github.com/pajuna/vimrc) for an example to get you started.

Some of these roles require that you have my [Packagecloud tools repo](https://packagecloud.io/aussielunix/tools) installed.  
All packages in my tools repo are built/published with [Ansible](https://github.com/aussielunix/packagecloud-recipes).

<table>
  <tr>
    <th>Author</th><td>Mick Pollard (aussielunix at g mail dot com)</td>
  </tr>
  <tr>
    <th>Copyright</th><td>Copyright (c) 2017 by Mick Pollard</td>
  </tr>
  <tr>
    <th>License</th><td>Distributed under the MIT License, see <a href="https://github.com/pajuna/Ubuntu-LTS/blob/master/LICENSE">LICENSE</a></td>
  </tr>
  <tr>
    <th>twitter </th><td>@aussielunix</td>
  </tr>
</table>
