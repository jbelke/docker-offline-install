# Offline Mode:

## Run version to discover current version.
sh ./version.sh

sudo sh util-docker-remove.sh

## Assuming LTS 18.04, go into directory
cd Ubuntu18.04

# Permissions
chmod 777 *.sh

# Online:
## Used to update files for Offline Mode:
## Update Mirror on computer with Online-Access
sh docker-download.sh

## Run Installer, which has prep-packaged mirror of docker and docker-ce
sh docker-install.sh


