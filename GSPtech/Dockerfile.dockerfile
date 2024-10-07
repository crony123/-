FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

# 파일 권한 설정
RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
