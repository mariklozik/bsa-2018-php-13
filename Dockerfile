FROM nginx
COPY . /usr/share/nginx/html

RUN chmod -R 755 /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html