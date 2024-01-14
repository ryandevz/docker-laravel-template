## Docker compose cheatsheet
  * `docker compose up` - Start the containers by watching their logs
  * `docker compose up -d` - Start the containers in the background
  * `docker compose stop` - Stop the containers
  * `docker compose kill` - Kill the containers
  * `docker compose rm` - Delete the containers
  * `docker compose down` - Stop and delete the containers
  * `docker compose ps` - Check the status of the containers
  * `docker compose logs` - Watch the container logs
  * Making a command in a container : `docker compose exec CONTAINER_NAME COMMAND` where `COMMAND` is your command. Examples :  
    - Open a console in the php-fpm container : `docker compose exec php bash`
    - Open the Symfony console : `docker compose exec php bin/console`

## Enable temporary alias commands
```bash
$ . ./alias
```

## Alias commands
- `composer install`
- `artisan server`

## Artisan commands
- `docker compose run --rm composer update`
- `docker compose run --rm artisan migrate`
- `docker compose run --rm npm run dev`