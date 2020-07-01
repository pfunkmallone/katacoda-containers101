Great, so now our container is running detached. What if I want to stop it? Let's check the process list:

`docker ps`{{execute}}

See the NAME column? Now it's your turn. Manually, type the following:

`docker kill <sillyName>` 

Check the process list again:

`docker ps`{{execute}}


But wait...I need to show you one more thing:

`docker ps -a`{{execute}} (the -a switch shows even stopped containers)

You've stopped the container twice...but you didn't terminate either one.

To terminate them, you'll need to type the following command(s) in the terminal:

`docker rm <sillyName>` (either list both, or run the command for each name)

Now let's verify it's gone: `docker ps -a`{{execute}}

You should see an empty list.
