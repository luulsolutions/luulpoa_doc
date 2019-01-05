FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY website/build/luulpos /usr/share/nginx/html
