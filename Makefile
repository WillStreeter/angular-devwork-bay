all:

build-dev:
	make -C ws-ng7x-client build-dev
	make -C ws-node-demo build-dev

start-dev:
	docker-compose up

stop-dev:
	docker-compose down

