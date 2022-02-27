FROM nginx
RUN apt update && apt install -y procps\
  vim
