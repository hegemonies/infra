#!/bin/bash

# https://github.com/prometheus-community/postgres_exporter

docker run \
  --restart always \
  --name postgres_exporter \
  --net=host \
  -e DATA_SOURCE_NAME="postgresql://tester:tester@localhost:5432/postgres?sslmode=disable" \
  -e PG_EXPORTER_AUTO_DISCOVER_DATABASES=true \
  -d quay.io/prometheuscommunity/postgres-exporter
