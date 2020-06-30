For this example, we're going to run a pre-built Nginx web server.

We'll pull the image from [Docker Hub](https://hub.docker.com) which is a public container registry. Docker hub has 3 types of containers:

- Certified - Docker Certified technologies are built with best practices, tested and validated against the Docker Enterprise Edition platform and APIs, pass security requirements, and are collaboratively supported.
- Verified - High-quality Docker content from verified publishers. These products are published and maintained directly by a commercial entity.
- [Official](https://docs.docker.com/docker-hub/official_images/) - Docker Official Images are a curated set of Docker open source and "drop-in" solution repositories.
- Community - Built by the community, no verification is done.

In general, that list goes from most-desirable to least-desireable from a security perspective.

Our [Nginx](https://hub.docker.com/_/nginx) container is an "Official" build. We will start it as a simple web server, hosting the service on port 80.


`docker run -p 80:80 nginx:alpine`{{execute}}

Some things to talk about:

- Where does the image come from?
- If I run it again, do I pull it again?
- Running :latest
- Explain -p

Now let's quickly test our app!

Click https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com
