FROM nginx
EXPOSE 80
MAINTAINER sowjanya
LABEL this is for movie tickets 
COPY index.html /usr/share/nginx/html
