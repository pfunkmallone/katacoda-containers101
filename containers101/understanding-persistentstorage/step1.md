If you'll remember, during our "Customize Your Own Container" lesson, we inserted our HTML directly into the container.

`docker run --name=photo --rm --detach -e PHOTOPRISM_ADMIN_PASSWORD=mypassword -p 80:2342 photoprism/photoprism`{{execute}}

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

> Discuss the site

`docker kill photo`{{execute}}

What if we run it again? Will the picture still be there?

`docker run --name=photo --rm --detach -e PHOTOPRISM_ADMIN_PASSWORD=mypassword -p 80:2342 photoprism/photoprism`{{execute}}

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

`docker kill photo`{{execute}}

## Please kill your container before continuing, to be mindful of O'Reilly's compute environment.

