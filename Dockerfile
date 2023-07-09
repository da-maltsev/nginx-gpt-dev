FROM nginx:1.25.1-alpine-slim

EXPOSE 80

COPY nginx.conf /etc/nginx/nginx.conf