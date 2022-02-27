FROM nginx
RUN apt update && apt install -y procps
COPY src /usr/share/nginx/html
