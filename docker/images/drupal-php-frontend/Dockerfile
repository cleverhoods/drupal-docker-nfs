ARG PHP_TAG

FROM wodby/drupal-php:${PHP_TAG}

USER root

# Install packages
RUN apk add --no-cache --update gcc g++ nodejs python

# Install node packages
RUN npm install --global gulp gulp-cli grunt webpack bower

# Add the composer.json and lock files
RUN touch /var/www/html/composer.json
RUN touch /var/www/html/composer.lock