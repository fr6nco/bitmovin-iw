#!/bin/bash
./clean.sh
docker build . -t fr6nco/bitmovin-web-app:dev
docker push fr6nco/bitmovin-web-app:dev
