#!/bin/bash

# https://grafana.com/oss/prometheus/exporters/redis-exporter/?tab=installation

docker run -d \
    --restart always \
    --name redis_exporter \
    --network host \
    oliver006/redis_exporter
