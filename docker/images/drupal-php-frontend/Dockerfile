#ENV PHP_TAG = 7.1-dev-macos-4.2.2
#FROM wodby/php:${PHP_TAG}

FROM wodby/php:7.1-dev-macos-4.2.2

USER root

# Install packages
RUN apk add --no-cache --update nodejs

# Install node packages
RUN npm install --global gulp gulp-cli grunt webpack