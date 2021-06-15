ansible-install-rol:
	ansible-galaxy install kami911.java_open_jdk11
ansible-vault-encrypt:
	ansible-vault encrypt ./vars/claves.yml    
ansible-vault-decrypt:
	ansible-vault decrypt ./vars/claves.yml 
ansible-apply:
	ansible-playbook playbook-jenkins.yml --ask-vault-password
