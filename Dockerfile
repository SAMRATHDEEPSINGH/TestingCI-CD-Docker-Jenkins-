FROM nginx:stable
COPY my.html /usr/share/ngnix/index.html
EXPOSE 80
