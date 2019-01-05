FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
ADD website/build/luulpos /usr/share/nginx/html
