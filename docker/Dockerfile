FROM ros:noetic

# install packages
RUN apt-get update && apt-get install -q -y --no-install-recommends \
    dirmngr \
    gnupg2 \
    && rm -rf /var/lib/apt/lists/*

# setup environment
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

RUN apt-get update 
RUN apt-get -y install libeigen3-dev
RUN apt-get -y install libopencv-dev
RUN apt-get -y install vim ncdu
RUN apt-get -y install libyaml-cpp-dev
RUN apt-get -y install git
RUN apt-get -y install ros-noetic-cv-bridge
RUN apt-get -y install ros-noetic-tf
RUN apt-get -y install ros-noetic-image-transport-plugins

COPY ./entrypoint.sh /
RUN chmod 755 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

WORKDIR /ws
