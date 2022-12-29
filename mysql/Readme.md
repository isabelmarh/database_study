### Configuration

Modify the docker-compose.yml file with your environment variables 

* image: mysql:5.7
* platform: linux/amd64
* environment:
    * MYSQL_DATABASE: 'ADD_NAME'
    * MYSQL_USER: 'ADD_USER'
    * MYSQL_PASSWORD: 'ADD_PASSWORD'
    * MYSQL_ROOT_PASSWORD: 'ADD_PASSWORD'
* ports:
      - '33061:3306'