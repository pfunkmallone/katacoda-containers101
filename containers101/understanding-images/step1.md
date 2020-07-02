In your terminal, we're re-building the myapp:0.1 container. 

>> TEST: Do you remember the command to build it? (choose one)<<
[ ] docker run --tag myapp.0.1 .
[ ] docker build --tag myapp:0.1
[*] docker build --tag myapp:0.1 .
[ ] docker build . --tag myapp.0:1

Once it's completed, you can see it in the local container cache:

`docker images myapp:0.1`{{execute}}

Let's take a look at the layers that make up the image:

`docker history myapp:0.1`{{execute}}

Compare that to your Dockerfile: `cat Dockerfile`{{execute}}

> Discuss the layers from [alpine](https://github.com/alpinelinux/docker-alpine/blob/90788e211ec6d5df183d79d6cb02e068b258d198/x86_64/Dockerfile), [nginx](https://github.com/nginxinc/docker-nginx/blob/2ef3fa66f2a434cd5e44e35a02f4ac502cf50808/mainline/alpine/Dockerfile), and how your Dockerfile contributed to the container.
