# Ansible
## Create file encrypt.
Create into folder vars "claves.yml" file.
Into the file create the next variable
```
---
password: [your git password]
```
Encrypt variable
```
make ansible-vault-encrypt
```

## Install Role Java.
```
make ansible-install-rol
```

## Execute ansible
```
make ansible-apply

```