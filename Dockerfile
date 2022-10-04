FROM registry.cn-hangzhou.aliyuncs.com/goldstrike/ingress-nginx:v1.4.0

ADD --chown=www-data nginx.tmpl /etc/nginx/template
ADD --chown=www-data skywalking /etc/nginx/lua/skywalking
