#!/bin/sh
docker build --tag=replaceme .
docker run -it -p 1337:1337 --rm --name=replaceme replaceme