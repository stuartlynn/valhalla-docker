#!/bin/sh
docker run -it --rm -v $(pwd)/data:/data/valhalla valhalla /bin/bash /opt/scripts/gen_tiles.sh
