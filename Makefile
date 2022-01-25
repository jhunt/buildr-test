build: build-db build-web build-api build-job

build-db:
	cat db/Dockerfile
	docker build -t buildr-test/db:greatest db/

build-web:
	cat web/Dockerfile
	docker build -t buildr-test/web:greatest web/

build-api:
	cat api/Dockerfile
	docker build -t buildr-test/api:greatest api/

build-job:
	cat job/Dockerfile
	docker build -t buildr-test/job:greatest job/
