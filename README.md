# Docker-class

Docker is used to containers applications, helps running kubernetes/container orchestration and starting a project all regardless of which OS you are using

Images are cloning a codebase and containers are like running a codebase

using image- 

to run mongodb

```docker run mongo```

and to delete an image

```docker rmi mongo  --force```

also to kill an image

```docker kill CONTAINER ID```

to see which all images are running in a container

```docker ps```

Post mapping-

```docker run -p 27017:27017 mongo```

for getting inside the container 

```docker exec -it <container id> sh```

creating a Dockerfilr
root level file in projects named as ```Dockerfile```

after creating dockerfile build the dockerfile
```docker build -t hello--docker-app .```

and then run it by 
```docker run -p 3000:3000 hello--docker-app```