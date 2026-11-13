FROM nginx:alpine
LABEL maintainer = "sun.fflower00100@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
