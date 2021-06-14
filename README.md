# brndbsdr-fullstack

> Entry point to start the brndbsdr-fullstack server

## Build Setup



``` bash

# EXPORT data.fixer.io environment variable
$ EXPORT CURRENCY_CONVERTER_ACCESS_KEY=**your data.fixer.io ACCESS KEY**

# make executable
$ chmod +x start-server.sh

# start 
$ ./start-server.sh


# Postman collection folder
$ /postman/

# External/internal endpoints
$ frontend-server localhost:3000 / 172.27.0.23
$ backend-server localhost:2020 / 172.27.0.22
$ graphql-server localhost:2020/graphql / 172.27.0.22/graphql
$ redis-commander-server 127.0.0.1:8081 / 172.27.0.21

All services running on the same virtual network
# Database

