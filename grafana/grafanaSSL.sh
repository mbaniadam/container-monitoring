#!/bin/bash -x
openssl genrsa -out grafana.key
openssl req -new -key grafana.key -out grafana.csr
openssl x509 -req -days 3650 -in grafana.csr -signkey grafana.key -out grafana.crt
