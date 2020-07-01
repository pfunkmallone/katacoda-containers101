We've already re-created the myapp:0.1 container. You can see it in the local container cache:

`docker images myapp:0.1`{{execute}}

Let's take a look at the layers that make up the image:

`docker history myapp:0.1`{{execute}}

> Discuss what you see
