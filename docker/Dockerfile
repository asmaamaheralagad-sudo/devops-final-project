FROM docker.io/library/nginx:alpine

ENV DEVELOPER_NAME="Asmaa Maher"
ENV PROJECT_MODULE="Module 04 - Docker"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
