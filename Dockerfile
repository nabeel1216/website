FROM ubuntu/nginx
ADD . /var/www/html
CMD  ["nginx", "-g", "daemon off;"]
