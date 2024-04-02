#!/bin/bash

docker build -t web-image . && docker run -d -p 9541:80 web-image
