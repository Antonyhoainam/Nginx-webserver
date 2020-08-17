FROM nginx:alpine
VOLUME ./config:/usr/share/nginx/html
CMD touch nguyenhoainam.test
