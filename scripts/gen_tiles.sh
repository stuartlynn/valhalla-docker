#!/bin/bash
LD_LIBRARY_PATH=/usr/lib:/usr/local/lib /opt/mjolnir/pbfgraphbuilder -c /opt/mjolnir/conf/valhalla.json /data/valhalla/*.pbf
