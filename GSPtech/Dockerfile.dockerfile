FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

# Nginx를 포어그라운드 모드로 실행
CMD ["nginx", "-g", "daemon off;"]
