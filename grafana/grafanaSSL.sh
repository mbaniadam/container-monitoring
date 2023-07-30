#!/bin/bash -x
openssl genrsa -out grafana.key
openssl req -new -key grafana.key -out grafana.cadvisor
openssl x509 -req -days 3650 -in grafana.key -out grafana.crt
chown grafana:grafana grafana.crt
chown grafana:grafana grafana.key
chmod 400 grafana.key grafana.crt