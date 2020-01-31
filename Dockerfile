FROM alpine:3.9.5

ADD kustomize.tar.gz /usr/bin/
CMD chmod +x /usr/bin/kustomize

WORKDIR /work
VOLUME  /work

ENTRYPOINT ["/usr/bin/kustomize"]
CMD ["-h"]
