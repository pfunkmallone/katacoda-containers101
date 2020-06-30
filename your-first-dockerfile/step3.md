So, we've built our first container image. Now let's run it to see if it worked.

`docker run --name nginx -p 80:80 myapp:0.1`{{execute}}

Let's break down that command:

`docker run --name <friendly name> --detach --rm -p <hostport-containerport> <image name:image tag>`

`docker run` Tells docker to execute/run the following container.

`--name nginx` - Adds a friendly name to our new docker sub-process. This will be useful for killing or modifying the process later.

`--port 80:80` Maps port 80 on the host, to port 80 on the container (where the nginx service is running).

When this command is executed, it outputs a long container ID.
