all:
	/bin/false

up:
	sudo docker compose up -d --build --force-recreate --remove-orphans
	sudo docker compose ps

start:
	sudo docker compose restart
	sudo docker compose ps

stop:
	sudo docker compose stop
	sudo docker compose ps

stats:
	sudo docker stats

ps:
	sudo docker compose ps
