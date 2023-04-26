FROM alpine

WORKDIR /usr/src/app

COPY entry.sh ./

CMD ["./entry.sh"]