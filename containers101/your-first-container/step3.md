Great, so now our container is running detached. What if I want to stop it? Let's check the process list:

`docker ps`{{execute}}

Note the name field? Now it's your turn. Type the following:

`docker kill <name>` (Note the silly name)

Check the process list again:

`docker ps`{{execute}}

But wait...I want to show you one more thing:

`docker ps -a`{{execute}} the -a switch shows even stopped containers.

To terminate those, you'll need to run the following command in the terminal:

`docker rm <containerName>` (either list both, or run the command for each name)

Now let's verify it's gone: `docker ps -a`{{execute}}
