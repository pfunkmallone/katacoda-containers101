Let's start by creating a Dockerfile: `touch Dockerfile`{{execute}}

Next, we'll populate the Dockerfile:
<pre class="file" data-filename="index.html" data-target="replace">
FROM: ubuntu:latest
COPY index.html /var/www/html
RUN [&quot;nginx&quot;, &quot;daemon off;&quot;]
<pre>


Now, open `Dockerfile`{{open}}


Next, let's create the file index.html: `touch index.html`{{execute}}

Let's preload the some html in the file:
<pre class="file" data-filename="index.html" data-target="replace">&lt;html&gt;
&lt;head&gt;&lt;title&gt;My Webpage&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;
Howdy World!
&lt;/body&gt;
&lt;/html&gt;
</pre>
