FROM nginx
EXPOSE 80
MAINTAINER vignesh
LABEL teddybear site for aalu
COPY index.html /usr/share/nginx/html
