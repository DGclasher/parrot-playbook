# Parrot Playbook

## Description

Parrot playbook is an Ansible automation which sets up your parrot vm for some cool stuffs.

## How to run

Clone this repo
```
git clone https://github.com/DGclasher/parrot-playbook
```
Install ansible
```
python3 -m pip install ansible
```
---
Try executing `ansible --version`, if it gives error like `ERROR: Ansible requires the locale encoding to be UTF-8; Detected ISO8859-1`, edit your `/etc/default/locale` file, modify the following
```
LANG="en_US.UTF-8"
LC_CTYPE="en.US.UTF-8"
```
```
sudo update-locale LANG=en_US.UTF-8 LC_CTYPE=en_US.UTF-8 && sudo reboot now
```
---
Install requirements
```
ansible-galaxy install -r requirements.yml
```
Execute the playbook
```
sudo whoami
```
```
ansible-playbook main.yml
```
---