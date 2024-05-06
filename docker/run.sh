
xhost +local:docker # for opencv window popup
docker run --rm -ti \
    --network=host \
    -e DISPLAY=$DISPLAY \
    --name rovio_run \
    -v /home/gskim/Documents/practice/rovio/:/ws/src/rovio \
    ros1:rovio \
    /bin/bash -c 'bash'