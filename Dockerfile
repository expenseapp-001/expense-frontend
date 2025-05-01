FROM            docker.io/nginx:latest  
RUN             rm -rf /usr/share/nginx/html/*
COPY            . /usr/share/nginx/html/* 
ENTRYPOINT      ["nginx", "-g", "daemon off;"]
EXPOSE          80   