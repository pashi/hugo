#20220826
FROM alpine:3.16
MAINTAINER pasi@pashi.net
RUN apk add --update hugo
EXPOSE 1313
WORKDIR /app
VOLUME ["/app"]
CMD ["hugo", "server", "--bind", "0.0.0.0"]
