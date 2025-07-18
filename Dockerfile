FROM debian:stable-slim
COPY dockerTesting /bin/dockerTesting
ENV PORT=8991
CMD ["/bin/dockerTesting"]