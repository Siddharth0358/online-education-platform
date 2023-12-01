
FROM nginx:latest


RUN rm /etc/nginx/conf.d/default.conf


COPY nginx.conf /etc/nginx/conf.d/


RUN rm /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html
RUN ls /usr/share/nginx/html


EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]



