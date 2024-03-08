run-client:
	docker run --rm --add-host host.docker.internal:host-gateway --name rethinkdb-client -d yfsoftcom/rethinkdb-cli
	docker exec -it rethinkdb-client sh

cp:
	docker cp rethinkdb-client:/data/spectrum.tar.gz ./spectrum-$(env).tar.gz