FROM docker:20.10.12-alpine3.15
ADD https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64 /usr/local/bin/kind
RUN chmod +x /usr/local/bin/kind
ENTRYPOINT ["/usr/local/bin/kind"]
CMD ["version"]
