#!/usr/bin/bash

source arcade.env

## Streaming CLI
## Stream will be on localhost:{port_number}
## Need to figure out how to conditionally toggle --show-bandwidth
mjpeg-streamer -s $SOURCE --prefix $NAME --quality $QUALITY --fps $FPS --port $PORT --show-bandwidth
