# cakephp3-nginx-docker
A little tool to run CakePHP 3 apps within docker. Based on nginx and PHP 7.2 FPM

## Setup
First, make sure that you have installed the latest version of [Docker](https://www.docker.com/get-docker) and [Docker Compose](https://docs.docker.com/compose/install/#install-compose).

To download the complete environment, including the CakePHP 3.5 app scaffold, simply clone the repo and checkout the submodules recursively

```
$ git clone --recurse-submodules https://github.com/jantede/cakephp3-nginx-docker.git

```

After everything finished downloading, you can fire up CakePHP using Docker Compose

```
$ docker-compose up
```
This command will automatically build the containers, fetch dependencies using Composer and start a web server at [http://localhost:8080](http://localhost:8080).

From now on, you can work in the app directory, according to the [CakePHP Cookbook](https://book.cakephp.org/3.0/en/index.html).