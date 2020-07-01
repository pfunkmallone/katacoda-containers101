In your terminal, we're re-building the myapp:0.1 container. 

Once completed: You can see it in the local container cache:

`docker images myapp:0.1`{{execute}}

Let's take a look at the layers that make up the image:

`docker history myapp:0.1`{{execute}}

Compare that to your Dockerfile: `cat Dockerfile`{{execute}}

> Discuss what you see
