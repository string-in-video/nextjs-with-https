<!-- To encriyp -->
ansible-vault encrypt vault.yml
<!-- To decrypt -->
ansible-vault decrypt vault.yml

<!-- To run -->
ansible-playbook -i hosts-dev --extra-vars "env=dev" --ask-vault-pass playbook.yml


Use this playbook only when it's first time to setup the server.

