So, we've built our first container image. Now let's run it to see if it worked.

`docker run --name nginx --rm -p 80:80 myapp:0.1`{{execute}}

Let's break down that command:

`docker run --name <friendly name> -d --rm -p <hostport-containerport> <image name:image tag>`

`docker run` - Essentially executes/runs the container declared

`--name nginx` - Adds a friendly name to our new docker sub-process. This will be useful for killing or modifying the process later.

`-d` - Runs the container in the "background" which releases your terminal window from the stdout/stderr.

`"--rm` - Makes sure that the container is actually terminated when it's shut down.

`-p 80:80` - Maps port 80 on the host, to port 80 on the container (where the nginx service is running).
