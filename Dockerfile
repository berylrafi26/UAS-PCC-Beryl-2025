FROM httpd:alpine

LABEL maintainer="Beryl Rafi Agatha" \
    email="berylrafi3@gmial.com" \
    AppName="Webserverku-v1"



COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80