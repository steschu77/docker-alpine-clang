FROM steschu/alpine-c

RUN apk --no-cache add clang clang-dev

CMD ["/bin/ash"]
