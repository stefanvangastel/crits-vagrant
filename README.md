CRITs-vagrant
=============

Vagrant file and Ansible playbook for CRITs installation (https://crits.github.io/)

###Requirements
* Have a Vagrant / VirtualBox compatible system
* Install VirtualBox
* Install Vagrant
* Install Ansible

###Let's run this puppy

1. Clone this repo, cd into directory and run:

  ```
  $ vagrant up
  ```
2. Visit http://192.168.13.40/

! If you don't have > 8Gb of RAM in your system, edit the Vagrant file and downscale the amount of RAM for the image
