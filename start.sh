echo PORT $PORT
envsubst < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf
echo /etc/nginx/conf.d/default.conf
nginx -g daemon off;
