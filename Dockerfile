FROM nginx:1.23.1-alpine

COPY /app /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

EXPOSE 80
