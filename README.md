# Valhalla docker

This is a dockerised version of [Valhalla](https://github.com/valhalla), the routing engine from [Map Zen](https://mapzen.com/)

# Building the image

    docker build -t valhalla .

# Generating the tiles

Before Valhalla can run we need to generate the tiles it will use for routing.
Create a data directory at the root of this repo

    mkdir data

Then download the opensteetmap files for the regions you are interested in. For
example if you want to have routing in New York grab the corresponding osm.pbf file from
[http://download.geofabrik.de](http://download.geofabrik.de)

    cd data
    wget http://download.geofabrik.de/north-america/us/new-york-latest.osm.pbf

Finally run the generate_tiles.sh script

    ./generate_tiles.sh

which will generate the tiles in the data directory.

# Starting the server

Finally to start the server run

    ./start_server.sh

which will start the server running.

# Getting routes

If you are using docker machine you can grab the ip of the instance at


# Pull requests

Relatively new to Docker, if you have updates or improvements to this repo
pull requests are very welcome 
