# Parrot Playbook

## Description

Parrot playbook is an Ansible automation which sets up your parrot vm for some cool stuffs

## How to run

### From local environment

+ Clone this repo
  ```
  git clone https://github.com/DGclasher/parrot-playbook
  ```
+ Install ansible
  ```
  python3 -m pip install ansible
  ```
+ Try executing `ansible --version`, If there is error like  `Ansible requires the locale encoding to be UTF-8; Detected ISO8859-1.` do
  ```
  echo "export LANGUAGE=en_US.UTF-8
  export LANG=en_US.UTF-8
  export LC_ALL=en_US.UTF-8
  " >> ~/.bash_profile
  ```
  ```
  source ~/.bash_profile
  ```
+ Execute the playbook
  ```
  sudo whoami
  ```
  ```
  ansible-playbook main.yml
  ```
