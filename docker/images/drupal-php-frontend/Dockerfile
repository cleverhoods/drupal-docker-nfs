ARG PHP_TAG

FROM wodby/drupal-php:${PHP_TAG}

USER root

# Add the composer.json and lock files so they can be binded as files.
RUN touch /var/www/html/composer.json
RUN touch /var/www/html/composer.lock