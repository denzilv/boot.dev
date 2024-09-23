FROM debian:stable-slim

# COPY source destination
COPY boot.dev /bin/boot.dev

ENV PORT=8080

CMD ["/bin/boot.dev"]
