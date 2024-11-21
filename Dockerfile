from alpine:latest
run apk add nginx 
expose 80
cmd ["nginx", "-g", "daemon off;"]
