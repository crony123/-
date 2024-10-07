# 베이스 이미지로 Nginx 사용
FROM nginx:alpine

# 현재 디렉토리의 모든 파일을 Nginx의 웹 루트로 복사
COPY . /usr/share/nginx/html

# Nginx의 기본 포트 80을 외부에 노출
EXPOSE 80
