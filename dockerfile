FROM nginx:alpine
COPY . /usr/local/apache2/htdocs/

EXPOSE 8000

CMD [ "login.html", "run" ]

