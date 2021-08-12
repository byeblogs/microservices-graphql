build:
	./bin/build-all-local.sh && docker-compose up

rebuild:
	# sudo docker-compose down && docker-compose build --no-cache && docker-compose up

up:
	docker-compose -f docker-compose.yaml up

down:
	docker-compose -f docker-compose.yaml down

deploy:
	# sudo docker-compose -f docker-compose.yml up --build

connect:
	# sudo docker exec -it $(IMAGE_ID) bash

#clear:
#	 sudo rm -rf .docker/data/log/

#run-network:
#	sudo docker network create --gateway 192.168.50.1 --subnet 192.168.50.0/24 traefik-proxy
