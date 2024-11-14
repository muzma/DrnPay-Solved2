FROM nginx:latest

COPY hello.txt /var/www/html/

EXPOSE 80