#!/bin/bash
# Create laravel project
docker-compose run --rm composer create-project laravel/laravel project

# Move to root folder
mv /project/* /
# Delete folder and sh file.
rmdir /project

# Create messages success/fail
if test -d /project; then
  echo "Directory deleted, everything works"
fi