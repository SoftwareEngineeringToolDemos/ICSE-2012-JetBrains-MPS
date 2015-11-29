In this folder, you will find:

* **Vagrantfile** - Contains the vagrant script to load the Ubuntu 14.04 Desktop VM on VirtualBox with a default memory of 2048 MB
* **README.md**  - Contains the steps to create and start  VM using vagrant, details about VM, acknowledgements and references

# Steps to create the VM using Vagrant

1. Download and install [Vagrant](https://www.vagrantup.com/downloads.html) appropriate to your host OS.
2. Download and Install [VirtualBox Extension Pack] (https://www.virtualbox.org/wiki/Downloads) appropriate to the VirtualBox version installed in the previous step
3. Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) appropriate to your host OS.
4. Copy the file "Vagrantfile" in this folder to your host OS.
5. Open command prompt (on Windows) or terminal (on Linux) and change the current directory to where the "Vagrantfile" was copied to.
6. Type the following in the command prompt or terminal: vagrant up --provider virtualbox
7. The vagrant file will begin executing an at some point the VM will start up on VirtualBox. 
Please wait for the vagrant script to complete executing before using the VM.

# Details of the built VM

As part of the load process, the following is loaded in the VM (as part of the Vagrant script)

1. Ubuntu Desktop 14.04.
  * Default username: *vagrant*
  * Default password: *vagrant*
2. Java 8.

# Acknowledgements

Used vagrant virtual box image of [nritholtz/ubuntu-14.04.1](https://atlas.hashicorp.com/nritholtz/boxes/ubuntu-14.04.1).

#References:
[Vagrant Documentation](https://docs.vagrantup.com/v2/getting-started/)

[Vagrant Blog](https://www.vagrantup.com/blog.html)

[Tutorial to install java](https://www.digitalocean.com/community/tutorials/how-to-install-java-on-ubuntu-with-apt-get)

[Ubuntu nritholtz 32bit Virtual Box](https://atlas.hashicorp.com/nritholtz/boxes/ubuntu-14.04.1)
