#!/bin/bash

docker build -t demo-site-image .

docker run -dt --name demo-site-container -p 8888:80 demo-site-image
