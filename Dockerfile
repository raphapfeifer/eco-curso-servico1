FROM --platform=linux/amd64 nginx:alpine

COPY ./servico1.json /usr/share/nginx/html/servico1.json