# Open-Media-Vault-One-Script-Install
## Description
This repo was created to automate downloading and installing Open Media Vault. It is already pretty simple, but now its one (very basic) shell script. You can even just copy and paste the script contents into a file on your Linux host and run it without pulling the repo.

This can be serup on a local device like a Raspberry Pi or VM, or using a VM in AWS, GCP, Azure, Linode, etc.

Open Media Vault is an application which bundles a few features enabling you to setup your own media / file server and even host docker containers. You *could* setup SAMBA / CIFS and DLNA individually, but using OMV enables management of the software in a GUI, plus some other great features.

<img src="" alt="" width="600"/>

## Requirements
1. Linux VM, machine, Raspberry Pi, etc
3. Network connectivity
4. Assign the Linux host a static IP address
5. A device to access the GUI from (if using Linux device headless)
## Install
1. Download the repo or copoy the script contents into a new script on the Linux host
2. Unzip the .ZIP `unzip download.zip`
3. `cd` into the directory
4. Run the install file with `sudo bash ./open_media_vault_setup.sh`
5. Enter your sudo password if prompted
6. Once complete, terminal will output the IP address to access the GUI
7. Enter the IP address into a web browser, i.e. `127.0.1.1`
8. The credentials are: username: `admin` password: `openmediavault`
## Further Setup
### Change Admin Password
1. Workin' on it
### Add External Storage
1. Workin' on it
### Create File Shares
1. Workin' on it
### Enable DLNA
1. Workin' on it
## Notes
Most of this is already documented, I'm writing just as a personal project so I can replicate and (hopefully) help others.
