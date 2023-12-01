FROM nginx:alpine
COPY . /usr/share/nginx/html/
EXPOSE 8000
RUN nginx -g 'daemon off;'



