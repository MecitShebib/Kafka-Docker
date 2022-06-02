#!/bin/sh

cd appA || exit
mvn clean install
cd ../appB || exit
mvn clean install

docker-compose up -d