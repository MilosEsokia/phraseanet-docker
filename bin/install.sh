#!/bin/bash

set -e

docker-compose build

docker-compose run --rm dev /install.sh