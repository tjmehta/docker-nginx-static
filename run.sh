#!/bin/bash

docker run -d -v /storage/static/:/data -p 80:80 -i -t nginx