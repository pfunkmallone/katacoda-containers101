Your editor (top right) is already populated with two files, `Dockerfile`{{open}} and `index.html`{{open}}

Let's insert some data into the Dockerfile:
<pre class="file" data-filename="Dockerfile" data-target="replace">
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/

ENTRYPOINT ["/docker-entrypoint.sh"]

STOPSIGNAL SIGTERM

CMD [&quot;nginx&quot;, &quot;-g&quot;, &quot;daemon off;&quot;]
</pre>


Reading the Dockerfile, you'll notice that we "COPY index.html" to "/usr/share/nginx/html/". This copies the file into the container. Before we build the container, let's add some HTML to the index.html:
<pre class="file" data-filename="index.html" data-target="replace">&lt;html&gt;
&lt;head&gt;&lt;title&gt;My Webpage&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;
Howdy World!
&lt;/body&gt;
&lt;/html&gt;
</pre>
