apt update
apt install curl -y
apt install docker.io -y
echo 'Downloading and installing Open Media Vault, this will take some time"
wget -O - 
https://raw.githubusercontent.com/OpenMediaVault-Plugin-Developers/installScript/master/install 
| bash
echo 'Installation complete'
hostname -i
echo 'Enter the above IP address in a web browser to access the GUI'