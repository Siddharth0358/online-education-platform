FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/

EXPOSE 8000

CMD [ "login.html", "run" ]