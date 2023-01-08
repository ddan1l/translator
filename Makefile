up:
	docker-compose up -d

#AUTH
auth-up:
	cd ./services/auth && $(MAKE) up
auth-dev:
	cd ./services/auth && $(MAKE) up && $(MAKE) dev

#API
api-up:
	cd ./services/api && $(MAKE) up
api-dev:
	cd ./services/api && $(MAKE) up && $(MAKE) dev
