One last thing...those logs. They could be handy. Let's start the container one more time.

`docker run --detach --rm --name nginx --publish 80:80 nginx:latest`{{execute}}

Now let's generate some traffic in the logs:

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com
**Be sure to refresh that page a few times to generate some requests!**

And use this command to see the logs: `docker logs nginx`{{execute}}

Now let's stop it: `docker kill nginx`{{execute}}

**TEST:** What do you type to verify if it's stopped? Try it!
