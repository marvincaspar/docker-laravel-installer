#!/bin/sh

# Create laravel project
laravel new new-project

# Move files from new-project into root folder
rsync -vuar --delete-after new-project/ .

# Set permissions
chmod -R 777 storage bootstrap/cache

# Move .env file and generate app key
php artisan key:generate
