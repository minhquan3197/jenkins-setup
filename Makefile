generate:
	- ssh-keygen -f ./centos/remote-key
start:
	- docker-compose down
	- docker-compose up
logs:
	- docker-compose logs
build:
	- docker-compose down
	- docker-compose up --build
