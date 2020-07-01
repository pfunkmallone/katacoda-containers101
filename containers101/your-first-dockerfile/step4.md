Now let's test our app!  

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

You should see your "Howdy World" output.

One last thing...let's check the logs on the container:

`docker logs nginx`{{execute}}

You should see your requests in the logs!
