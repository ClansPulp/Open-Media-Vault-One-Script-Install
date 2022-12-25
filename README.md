# Open-Media-Vault-One-Script-Install
## Description
This repo was created to automate pulling and running the Kasm Worspace docker container(s) / application. It is already pretty simple, but now its one (very basic) shell script. You can even just copy and paste the script contents into a file on your Linux host and run it without pulling the repo.

This can be serup on a local device like a Raspberry Pi or VM, or using a VM in AWS, GCP, Azure, Linode, etc.

Kasm Workspace is an application which utilises Docker containers for it's services. The workspace allows you to launch on-demand, containerised applications through any device's web browser. The applications are launched when needed and also terminated, leaving no trace. 
It comes preloaded with applications such as Gimp, Sublime Text, Tor, FireFox, Doom (game), etc. More are able to be added at your descretion.

By default, this is the "consumer" version which allows use of pretty much all features bar web filtering and parental controls. 
Also by default, applications / containers have a lifespan of 60 minutes and are autoatically terminated after this time saving resources.

<img src="" alt="" width="600"/>

## Requirements
1. Linux VM, machine, Raspberry Pi, etc
2. Device must have at least 4GB memory (any less and launching bigger applications in the workspace **WILL** fail)
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
### ???
1. Workin' on it
## Notes
Most of this is already documented, I'm writing just as a personal project so I can replicate and (hopefully) help others.
