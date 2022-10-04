FROM registry.cn-hangzhou.aliyuncs.com/google_containers/nginx-ingress-controller:v1.4.0

ADD --chown=www-data nginx.tmpl /etc/nginx/template
ADD --chown=www-data skywalking /etc/nginx/lua/skywalking