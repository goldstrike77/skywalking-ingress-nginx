```
kubectl cp -n ingress-nginx -c controller ingress-nginx-controller-96fc7cc8b-kj892:template/nginx.tmpl ./nginx.tmpl

sudo docker login --username=xxxxxxxxxxxxx registry.cn-hangzhou.aliyuncs.com
sudo docker build -t registry.cn-hangzhou.aliyuncs.com/goldstrike/skywalking-ingress-nginx:v1.6.4 .
sudo docker push registry.cn-hangzhou.aliyuncs.com/goldstrike/skywalking-ingress-nginx:v1.6.4
```