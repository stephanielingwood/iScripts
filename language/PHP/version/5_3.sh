#!/bin/bash -e

echo "============ Building PHP 5.3.29 =============="
. $HOME/.bashrc
php-build --definitions
phpenv
#php-build -i development --pear 5.3.29 $HOME/.phpenv/versions/5.3.29
#phpenv rehash 
#phpenv global 5.3.29
