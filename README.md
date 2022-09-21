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

docker build --no-cache -t docker-getting-started -f Dockerfile . --build-arg NODE_ENV=development

docker run --name docker-getting-started -i -t -p 80:80 docker-getting-started:latest

docker tag docker-getting-started:latest chrisindark/docker-getting-started:latest

docker push chrisindark/docker-getting-started:latest
