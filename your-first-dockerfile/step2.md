Great, now that we have our Dockerfile created, and an index.html file with some content, let's build our image!

But first, let's look at our local docker cache for any other images. `docker images`{{execute}}

You'll see that there are XX images cached locally. Now let's build ours:

`docker build -t myapp:0.1`{{execute}}

Once completed, let's check our local cache again: `docker images`{{execute}}

You'll now see that you app is listed! Sweet!
