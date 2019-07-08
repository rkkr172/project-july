# project-july
This is July project


## Useful links Links.
https://docs.ansible.com/ansible/latest/user_guide/index.html<br>
https://docs.ansible.com/ansible/latest/plugins/plugins.html<br>
http://jinja.pocoo.org/docs/dev/templates/

##Usefull Links for the details :-
Package State -: absent, installed, latest, present, removed <br>
Service state -: reloaded, restarted, started, stopped

##Firewalld state -: absent, disabled, enabled, present, got
https://docs.ansible.com/ansible/2.4/firewalld_module.html<br>
https://docs.ansible.com/ansible/latest/modules/iptables_module.html<br>

https://docs.ansible.com/ansible/latest/user_guide/playbooks_checkmode.html<br>
https://docs.ansible.com/ansible/latest/user_guide/playbooks_conditionals.html<br>
https://docs.ansible.com/ansible/latest/user_guide/playbooks_variables.html#creating-valid-variable-names


## 
https://docs.ansible.com/ansible/latest/modules/user_module.html <br>
https://docs.ansible.com/ansible/latest/plugins/connection/ssh.html <br>
https://docs.ansible.com/ansible/latest/modules/copy_module.html <br>
https://docs.ansible.com/ansible/latest/modules/shell_module.html

## Important
ansible-playbook playbook.yml --step  ## running playbook stepwise only. <br>
ansible-playbook playbook.yml --start-at-task="install packages"  ## perform specific Task only.

## vault
https://docs.ansible.com/ansible/latest/user_guide/playbooks_vault.html
ansible-playbook site.yml --vault-id dev@prompt    ## prompt for password
ansible-playbook site.yml --vault-password-file ~/.vault_pass.txt
ansible-playbook site.yml --vault-password-file ~/.vault_pass.py

## TAGS
https://docs.ansible.com/ansible/latest/user_guide/playbooks_tags.html
ansible-playbook example.yml --skip-tags "packages"
ansible-playbook example.yml --tags "packages,configuration"

## PROMPT
https://docs.ansible.com/ansible/latest/user_guide/playbooks_prompts.html
## authorized_key
https://docs.ansible.com/ansible/latest/modules/authorized_key_module.html?highlight=authorized_key

## Add a line into a specific file :: lineinfile
https://docs.ansible.com/ansible/latest/modules/lineinfile_module.html
