FROM debian:wheezy

# Install kubectl
ADD https://storage.googleapis.com/kubernetes-release/release/v1.3.6/bin/linux/amd64/kubectl /usr/local/bin/kubectl

RUN set -x && \
    chmod +x /usr/local/bin/kubectl

CMD ["kubectl"]
