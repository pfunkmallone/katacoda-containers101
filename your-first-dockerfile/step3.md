So, we've built our first container image. Now let's run it to see if it worked.

`docker run --name nginx --rm -p 80:80 myapp:0.1`{{execute}}

Let's break down that command:

`docker run --name &#x3C;friendly name&#x3E; --rm -p &#x3C;hostport-containerport&#x3E; &#x3C;image name:image tag&#x3E;`

`--name nginx` names the running process something that we can easily remember.

`"--rm` makes sure that the container (once killed) will be shut down.

`-p 80:80` maps port 80 on the host, to port 80 on the container (where the nginx service is running).

