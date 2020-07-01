FROM nginx:alpine

COPY index.html /usr/share/nginx/html/

ENTRYPOINT ["/docker-entrypoint.sh"]

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
