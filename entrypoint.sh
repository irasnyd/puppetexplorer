#!/bin/sh

cd /puppetexplorer
grunt serve --puppetdb=http://${PUPPETDB_PORT_8080_TCP_ADDR}:8080/
