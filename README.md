# Learning about databases

Using MySQL as server, DBeaver as client and Docker Compose to spin up the service.

## Motivation

Coming from a web development background, I learned that in standard web architecture you've got the server (Apache Nginx, Node) connected to the client (browser, Chrome, Safari) communicating via the HTTP protocol with its requests and responses.

The server side is also connected to a database layer and within a database architecture you've got the DB itself and a database management system such as MySQL that can be connected to a UI or client such as DBeaver.

## Project goal

In this project we will spin up a MySQL from a Docker and connect to DBeaver.

## Getting Started

### Technologies Used
* MySQL - relational database management system used to administer a DB using SQL. In other words, it is a software and it should not to be confused with SQL - structured query language used to manage relational databases.
Other open source databases include Postgres, MongoDB, Redis, MariaDB.
* DBeaver is a SQL client software that supports the aforementioned databases and is used to administer the databases.
* Docker Compose according to Docker's official documentation, is a tool to help define and share multi-container applications. In this project we create a YAML file in the root of the project repo to  version control our changes.

### Installing

* [Install Docker (Community Edition) on Mac.](https://docs.docker.com/desktop/install/mac-install/) Or click on Linux or Windows option accordingly
* [Download DBeaver](https://dbeaver.io/download/)

### Configuration

* Modify docker-compose.yml file with your environment variables 

### Executing program

* How to run the program

```
docker-compose up -d or make up
docker-compose down or make down
```

### Connecting to DBeaver

* Inside the UI, click on the "Connect to a database" icon and select MySQL

* Add a name of your choice in the Database field, Port and the authentication information: Username and Password. 
* Finally click on Test Connection.
