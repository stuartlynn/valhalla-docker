#!/bin/sh
docker run  --rm -p 5432:8002/tcp -it -v $(pwd)/data:/data/valhalla valhalla
