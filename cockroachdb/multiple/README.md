# Run cockroachdb in cluster mode on one local host machine via docker compose.

Link: https://www.cockroachlabs.com/docs/stable/start-a-local-cluster-in-docker-mac

## Run docker compose

```shell
$ docker compose up -d
```

## Performe init command in first instance for

```shell
$ docker exec -it roach1 ./cockroach --host=roach1:26357 init --insecure
```
