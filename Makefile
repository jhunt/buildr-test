build: build-db build-web build-api build-job

build-db:
	docker build -t buildr-test/db:greatest db/

build-web:
	docker build -t buildr-test/web:greatest web/

build-api:
	docker build -t buildr-test/api:greatest api/

build-job:
	docker build -t buildr-test/job:greatest job/
