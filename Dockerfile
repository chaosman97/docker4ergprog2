FROM ubuntu:jammy
RUN apt update
COPY ./teams1.txt /root
COPY 2ndrewrite.c /root
RUN apt install gcc -y
WORKDIR /root
RUN gcc 2ndrewrite.c -o 2ndrewrite
RUN ./2ndrewrite teams1.txt scores.txt Italy

