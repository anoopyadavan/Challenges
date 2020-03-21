#!/bin/bash

systemctl start docker
# To build ..
# docker build -t catalias .
# to start ...
docker run -d -p 12000:22 -it catalias
