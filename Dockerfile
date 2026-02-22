FROM alpine:latest
EXPOSE 8080
WORKDIR /app
RUN wget https://github.com/v2fly/v2ray-core/releases/latest/download/v2ray-linux-64.zip && unzip v2ray-linux-64.zip && rm v2ray-linux-64.zip
ENTRYPOINT ["./v2ray","run"]
