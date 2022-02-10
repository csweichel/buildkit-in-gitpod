FROM gitpod/workspace-full:2022-02-09-09-47-00

USER root
RUN cd /usr && \
    curl -L https://github.com/moby/buildkit/releases/download/v0.9.3/buildkit-v0.9.3.linux-amd64.tar.gz | tar xzv