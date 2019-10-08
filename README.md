# wordpress-test
Test the Wordpress CMS

## Installing

### Install dependencies
```shell script
composer install
```

### Start docker

Run the following command to start the container:
 
````shell script
make start
````

Then, retrieve your docker machine IP address:
```shell script
docker-machine ip
``` 

For example `192.168.64.12`.

Finaly, you can access your WordPress project from any browser:
https://192.168.64.12:8000/

Note: **8000** is the default port used.

### Stop the server
````shell script
make stop
````
