So, we've built our first container image. Now let's run it to see if it worked.

`docker run --name nginx --rm -p 80:80 myapp:0.1`{{execute}}

Let's break down that command:

docker run --name <friendly name> --rm -p <port-mapping> <image name:image tag>
"--name nginx" names the running process something that we can easily remember.
"--rm" makes sure that the container (once killed) will be shut down.
"-p 80:80" maps port 80 on the host, to port 80 on the container (where the nginx service is running).

