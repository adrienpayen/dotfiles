#!/usr/bin/env bash

PACKAGE='curl'

brew install $PACKAGE

# Install composer.phar
echo "Install to composer.phar"
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin/

# Rename composer.phar composer
echo "Rename composer.phar composer"
mv /usr/local/bin/composer.phar /usr/local/bin/composer
