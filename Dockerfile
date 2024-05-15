FROM debian:stable-slim

# COPY source destination
COPY docker-go /bin/docker-go

ENV PORT 8081

CMD ["/bin/docker-go"]