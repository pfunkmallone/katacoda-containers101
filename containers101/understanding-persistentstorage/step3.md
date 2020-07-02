This time, let's add some persistent storage.

First, we'll create some storage on the host:

`mkdir -p /srv/photoprism/{originals,import,storage}`{{execute}}

Next, we'll use the -v switch to add the volumes to the host:

`docker run --name=photo --rm --detach -e PHOTOPRISM_ADMIN_PASSWORD=mypassword -p 80:2342 -v /srv/photoprism/originals:/photoprism/originals -v /srv/photoprism/import:/photoprism/import -v /srv/photoprism/storage:/photoprism/storage photoprism/photoprism`{{execute}}

Upload a picture to the site: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

`docker kill photo`{{execute}}

let's restart it:

`docker run --name=photo --rm --detach -e PHOTOPRISM_ADMIN_PASSWORD=mypassword -p 80:2342 -v /srv/photoprism/originals:/photoprism/originals -v /srv/photoprism/import:/photoprism/import -v /srv/photoprism/storage:/photoprism/storage photoprism/photoprism`{{execute}}

Check for your pictures: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

`docker kill photo`{{execute}}

now explore the host filesystem:

`tree /srv`{{execute}}
