rbenv
=====

Install and configure rbenv and ruby-build for system-wide usage. It will also install automatically installed any specified versions, and can set the global default version. Note that bundler will be installed by default for all Ruby versions.


Role Variables
--------------

* `rbenv_ruby_versions`: You can provide one or more Ruby versions to install. No default.
* `rbenv_default_ruby_version`: Set a global default Ruby for rbenv. No default.

* `rbenv_user`: The user under which rbenv is installed. Note that rbenv is installed system-wide, so we recommend not changing this. Defaults to `rbenv`.
* `rbenv_root`: The directory where rbenv is installed. Note that rbenv is installed system-wide, so we recommend not changing this. Defaults to `/opt/rbenv`.



Example Playbook
----------------

    - hosts: all

      vars:
        rbenv_ruby_versions:
          - 2.1.5
          - 1.9.3-p484
        rbenv_default_ruby_version: 2.1.5

      roles:
        - rbenv


License
-------

The MIT License (MIT) — See LICENSE for details
