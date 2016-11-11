# Ansible Role - python

![Build Status](https://circleci.com/gh/aussielunix/ansible-locale/tree/master.svg?style=shield&circle-token=af1c34bff05f50824300dc8b436b9e0a6bd564da "CircleCI Build Status")

This role will ensure that python is installed.

## Requirements

None

## Role Variables

NA

## Dependencies

None

## Example Playbook

    - hosts: all
      roles:
         - aussielunix.python

## Hacking

There is an included Vagrant setup for hacking on this module.  

```
cd tests
source .hack.sh
vagrant up
ansible-playbook test.yml
...
vagrant destroy
vagrant up
ansible-playbook test.yml -vvvv
...
```

## License

BSD

## Author Information

Mick Pollard  
@aussielunix (twitter, gmail, github, linkedin)
