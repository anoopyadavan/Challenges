#!/bin/bash

sudo systemctl start docker
# To build ..
# docker build -t catalias .
# to start ...
sudo docker run -d -p 12000:22 -it catalias
