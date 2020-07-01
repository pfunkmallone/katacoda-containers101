Do you always need to stop and then terminate every container?

Let's start up the image one more time. But this time, we're going to do a few things:

> - Run it in the background with **--detach**
> - Tell it to remove the container when it stops with **--rm**
> - Replace the sillyName with one I choose: --name &lt;nginx&gt;

`docker run --detach --rm --name nginx --publish 80:80 nginx:latest`{{execute}}

Let's verify it's running: `docker ps -a`{{execute}}

Now let's stop it: `docker kill nginx`{{execute}}

And verify that's it's gone: `docker ps -a`{{execute}}

SWEET!
