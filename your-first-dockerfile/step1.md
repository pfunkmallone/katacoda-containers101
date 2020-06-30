I've already populated the file editor to the right with two files, `Dockerfile`{{open}} and `index.html`{{open}}


Let's insert some data into the Dockerfile:
<pre class="file" data-filename="Dockerfile" data-target="replace">
FROM: ubuntu:latest
COPY index.html /var/www/html
RUN [&quot;nginx&quot;, &quot;daemon off;&quot;]
</pre>


In the Dockerfile, you'll notice that we copy index.html into the container. Before we build the container, let's add some HTML to the index.html:
<pre class="file" data-filename="index.html" data-target="replace">&lt;html&gt;
&lt;head&gt;&lt;title&gt;My Webpage&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;
Howdy World!
&lt;/body&gt;
&lt;/html&gt;
</pre>
