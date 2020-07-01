We'll pull the Nginx web server image from [Docker Hub](https://hub.docker.com). 

Docker Hub classifies containers into 4 categories:

- **Certified** - Docker Certified containers are built with best practices, tested and validated against the Docker Enterprise Edition platform and APIs, pass security requirements, and are collaboratively supported.
- **Verified** - High-quality Docker content from verified publishers. These products are published and maintained directly by a commercial entity.
- **[Official](https://docs.docker.com/docker-hub/official_images/)** - Docker Official Images are a curated set of Docker open source and "drop-in" solution repositories.
- **Community** - Built by the community, no verification is done.

Our [Nginx](https://hub.docker.com/_/nginx) container is an "Official" build. 


Let's start it as a simple web server, hosting the service on port 80.


`docker run --publish 80:80 nginx:latest`{{execute}}

The container is ready when you see "ready for start up"

> Meanwhile, some things to talk about:
> 
> - What happened when we ran that command?
> - Does it pull from docker hub each time?
> - What is *:latest*, and what are the gotcha's?
> - Explain --publish (or -p)

Now let's quickly test our app!

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com
