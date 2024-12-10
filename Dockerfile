FROM alpine:3.16.2

RUN apk add tzdata
RUN ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

WORKDIR /usr/app

CMD [ "pwd" ]