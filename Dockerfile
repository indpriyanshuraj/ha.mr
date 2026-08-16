FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY website/index.html website/404.html /usr/share/nginx/html/
COPY website/alphabets.js website/compress.js website/main.js website/qrcode.js /usr/share/nginx/html/
