FROM alpine/git:1.0.7
LABEL maintainer="x@rubynerd.net"

COPY ./clone.sh /git-shallow-clone.sh

ENTRYPOINT ["/git-shallow-clone.sh"]
