#!/bin/sh
echo "Starting valhalla at http://$(docker-machine ip default):5432"
docker run  --rm -p 5432:8002/tcp -it -v $(pwd)/data:/data/valhalla valhalla
