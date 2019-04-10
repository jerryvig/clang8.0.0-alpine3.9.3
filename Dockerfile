FROM alpine:3.9.3

RUN apk add --no-cache clang
RUN apk add --no-cache curl
RUN apk add --no-cache musl-dev
RUN apk add --no-cache ninja
RUN apk add --no-cache cmake
RUN apk add --no-cache gcc
RUN apk add --no-cache g++
RUN apk add --no-cache python3

WORKDIR /
COPY src/ /

RUN /bin/sh build_Clang.sh
