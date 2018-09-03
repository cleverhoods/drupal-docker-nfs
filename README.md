# Drupal 8 multisite with Docker provisioning on Mac

## Usage

Download [Docker fo mac](https://store.docker.com/editions/community/docker-ce-desktop-mac) 

> Note: You have to register to download

Run `bash nfs.sh`
> Note: This will configure the NFS support on your machine.

Run `make up` to set up the local instance.

Run `make shell` to step into the container.

Run `composer install`.

Run `drush site-install --verbose config_installer config_installer_sync_configure_form.sync_directory=/var/www/html/config/sync --yes --sites-subdir hu.alma` to install a subsite. 