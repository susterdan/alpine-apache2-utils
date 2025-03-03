FROM debian:bookworm

RUN apt-get update && apt-get install -y apache2-utils && apt-get clean -y
