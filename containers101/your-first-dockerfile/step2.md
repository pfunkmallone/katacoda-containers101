Great, now that we have our Dockerfile created, and an index.html file with some content, let's build our image!

But first, let's look at our local docker cache for any other images. `docker images`{{execute}}

You'll see that there are a few images already cached locally. No harm, now let's build ours:

`docker build --tag myapp:0.1 .`{{execute}}

> While that's building, let's walk through that command:
 
> `docker build` - Starts the build process

> `--tag myapp:0.1` - Tags the new image with the image name "myapp" and the tag (normally used for versions) as "0.1"

> `.` - Indicates where the Dockerfile is (the current directory)

Once the build process has completed, you'll see 

"Successfully built &#x3C;imageId&#x3E;" and 
"Successully tagged myapp:0.1"

> Discuss the layers of the new image.

Now let's check our local cache again: `docker images`{{execute}}

You'll now see that you app is listed in the cache! Sweet!
