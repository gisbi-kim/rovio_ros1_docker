DOCKER_IMAGE="ros1:rovio"

echo "##########################################"
echo " " Build starts. DOCKER_IMAGE: $DOCKER_IMAGE
echo "##########################################"

docker build -t $DOCKER_IMAGE -f Dockerfile ./
