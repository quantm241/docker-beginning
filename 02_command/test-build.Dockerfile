FROM ubuntu:18.04

ENV IMAGE_NAME="test image"

RUN apt-get update && apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]
