FROM alpine
RUN apk add redis
RUN apk --update redis
CMD ["redis-server"]
