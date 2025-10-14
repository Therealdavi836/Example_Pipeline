FROM nginx:alpine

COPY index.html /usr/share/ningx/html/index.html

EXPOSE 80