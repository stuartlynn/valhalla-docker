#!/bin/sh
docker run -P --rm -it -v $(pwd)/data:/data/valhalla valhalla
