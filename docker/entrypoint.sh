#!/bin/bash

set -e

echo "================ROVIO [ROS 1]================"
sleep 1

source "/opt/ros/noetic/setup.sh"

# if debugging (interacteive development), uncomment the below bash
bash

# build
catkin_make

# exec "$@"
