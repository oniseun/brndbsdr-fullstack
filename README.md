# brndbsdr-fullstack

> Entry point to start the brndbsdr-fullstack server

## Build Setup

EXPORT this environment variable
$ EXPORT CURRENCY_CONVERTER_ACCESS_KEY=**your data.fixer.io ACCESS KEY**

``` bash
# make executable
$ chmod +x start-server.sh

# start 
$ ./start-server.sh


# Postman collection folder
$ /postman/

# External/internal endpoints
$ frontend-server localhost:3000 / 172.27.0.23
$ backend-server localhost:2020 / 172.27.0.22
$ redis-commander-server 127.0.0.1:8081 / 172.27.0.21

All running on the same virtual network
# Database

