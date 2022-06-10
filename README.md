### show all docker images in the system

docker images -a

### remove an image in the system

docker image rm <image_id>

### show all containers in the system

docker ps -a

// check logs of a docker container
docker logs -t <container_id>

// start an already created container
docker container start <container_name>

docker start <container_id>

// stop a running container
docker stop <container_id>

### remove a container in the system

docker rm <container_id>
