#!/bin/bash

./build.sh

docker save autopet-single-label | gzip -c > autoPET-single-label.tar.gz
