FROM fullstorydev/grpcurl:latest as grpcurl
# Different base for the rest of the image
FROM alpine

COPY --from=grpcurl /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
COPY --from=grpcurl /bin/grpcurl /bin/grpcurl
ENTRYPOINT ""