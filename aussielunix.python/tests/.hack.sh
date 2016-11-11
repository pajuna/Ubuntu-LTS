#!/bin/bash

ANSIBLE_REMOTE_USER="vagrant"
ANSIBLE_PRIVATE_KEY_FILE="~/.vagrant.d/insecure_private_key"
ANSIBLE_HOST_KEY_CHECKING="false"

export ANSIBLE_PRIVATE_KEY_FILE ANSIBLE_HOST_KEY_CHECKING ANSIBLE_REMOTE_USER

ansible() {
  /usr/bin/env ansible --inventory-file=inventory --user=vagrant $@
}

ansible-playbook() {
  /usr/bin/env ansible-playbook -e'test_host=vagrant' --inventory-file=inventory --user=vagrant $@
}


echo "ansible and ansible-playbook are now bash aliases"

echo "Done."
