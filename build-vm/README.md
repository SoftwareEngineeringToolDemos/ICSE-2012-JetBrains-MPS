# Contents of build-vm folder

In this folder, you will find:

* **Vagrantfile** - Contains the vagrant script to load the Ubuntu 14.04 Desktop VM on VirtualBox with a default memory of 2048 MB

# Minimum Requirements for using this Vagrant Script
1. Vagrant pre-installed.
2. VirtualBox pre-installed.

# Steps to create the VM using Vagrant

1. Download and install [Vagrant](https://www.vagrantup.com/downloads.html) appropriate to your host OS.
2. Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) appropriate to your host OS.
3. Copy the file "Vagrantfile" in this folder to your host OS.
4. Open command prompt (on Windows) or terminal (on Linux) and change the current directory to where the "Vagrantfile" was copied to.
5. Type the following in the command prompt or terminal: vagrant up --provider virtualbox
6. The vagrant file will begin executing an at some point the VM will start up on VirtualBox. 
Please wait for the vagrant script to complete executing before using the VM.

# Details of the built VM

As part of the load process, the following is loaded in the VM (as part of the Vagrant script)

1. Ubuntu Desktop 14.04.
  * Default username: *vagrant*
  * Default password: *vagrant*
2. Java 8.
