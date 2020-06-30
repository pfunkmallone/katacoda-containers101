So, if the container is still in a dead state, how do I find it?

`docker ps -a`{{execute}}

Now you'll need to run the following command in the terminal:

`docker rm <containerName>`

Now let's verify it's gone: `docker ps -a`{{execute}}
