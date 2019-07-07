# project-july
This is July project

https://docs.ansible.com/ansible/latest/user_guide/index.html#
## https://docs.ansible.com/ansible/latest/plugins/plugins.html

Usefull Links to more details :-
Package State -: absent, installed, latest, present, removed
Service state -: reloaded, restarted, started, stopped

Firewalld state -: absent, disabled, enabled, present, got
https://docs.ansible.com/ansible/2.4/firewalld_module.html

https://docs.ansible.com/ansible/latest/user_guide/playbooks_checkmode.html
https://docs.ansible.com/ansible/latest/user_guide/playbooks_conditionals.html
https://docs.ansible.com/ansible/latest/user_guide/playbooks_variables.html#creating-valid-variable-names

https://docs.ansible.com/ansible/latest/modules/iptables_module.html

http://jinja.pocoo.org/docs/dev/templates/

https://docs.ansible.com/ansible/latest/modules/user_module.html

https://docs.ansible.com/ansible/latest/plugins/connection/ssh.html
https://docs.ansible.com/ansible/latest/modules/copy_module.html
https://docs.ansible.com/ansible/latest/modules/shell_module.html

ansible-playbook playbook.yml --step  ## running playbook stepwise only.
ansible-playbook playbook.yml --start-at-task="install packages"  ## perform specific Task only.

## https://docs.ansible.com/ansible/latest/user_guide/playbooks_vault.html
ansible-playbook site.yml --vault-id dev@prompt    ## prompt for password
ansible-playbook site.yml --vault-password-file ~/.vault_pass.txt
ansible-playbook site.yml --vault-password-file ~/.vault_pass.py

## https://docs.ansible.com/ansible/latest/user_guide/playbooks_tags.html  TAGS
ansible-playbook example.yml --skip-tags "packages"
ansible-playbook example.yml --tags "packages,configuration"

## https://docs.ansible.com/ansible/latest/user_guide/playbooks_prompts.html PROMPT
## https://docs.ansible.com/ansible/latest/modules/authorized_key_module.html?highlight=authorized_key
