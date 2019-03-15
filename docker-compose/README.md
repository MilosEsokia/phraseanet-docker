# Dev workflow WIP

Docker deployment for Phraseanet

## setting

In .env set 

The Phraseanet code repo

fs_phraseanet=/Users/HorseWithNoName/workspace/DevPhraseanet40/phraseanet/phraseanet

The template database

fs_mysql_init=/Users/HorseWithNoName/workspace/DevPhraseanet40/phraseanet/dump

The database mount in mysql 

fs_mysql=/Users/HorseWithNoName/workspace/DevPhraseanet40/phraseanet/mysql

The elasticsearch index

fs_elasticsearch=/Users/HorseWithNoName/workspace/DevPhraseanet40/phraseanet/elasticsearch


## Dev workflow 

WIP

### Back dev 

git clone this repo https://github.com/alchemy-fr/docker-private/

git clone Phraseanet https://github.com/alchemy-fr/phraseanet



### For front dev
git clone 
git clone Phraseanet-production-client https://github.com/alchemy-fr/phraseanet-production-client
git clone Phraseanet-production-client https://github.com/alchemy-fr/phraseanet-common
git clone Phraseanet-production-client https://github.com/alchemy-fr/embed-bundle


### setting
IN /docker-compose.yml
edit file path of container FS 
set path for container FS to your Phraseanet cloned repo (absolute path is recomanded)

docker-compose build or docker-compose build --build-arg VERSION=7.1 (where 7.1 is the version of PHP to install)
docker-compose up

for front dev worflow referer to confluence, but it's same of vagrant referer


### Credential 

Phraseanet user:
password:

mariadb:
root/root

elasticsearch securytie
not set

Url availlable 
127.0.0.1

## To do
define user name based on argument 
documentation of host setting for debug url 