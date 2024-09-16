#!/bin/bash

./build.sh

docker save autopet-multi-label | gzip -c > autoPET_mulit_label.tar.gz
