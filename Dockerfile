FROM steschu/alpine-c

RUN apk --no-cache add clang clang-dev

RUN ln -s /usr/bin/ccache /usr/lib/ccache/bin/clang
RUN ln -s /usr/bin/ccache /usr/lib/ccache/bin/clang++

COPY clang.sh /etc/profile.d/

CMD ["/bin/ash"]
