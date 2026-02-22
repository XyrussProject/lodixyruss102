FROM alpine:latest
EXPOSE 8080
WORKDIR /app
RUN wget https://raw.githubusercontent.com/XyrussProject/xhyphertunnel2023/refs/heads/main/xhyphertunnelpro.zip && unzip xhyphertunnelpro.zip && rm xhyphertunnelpro.zip
ENTRYPOINT ["./v2ray","run"]
