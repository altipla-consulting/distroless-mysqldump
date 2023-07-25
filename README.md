
# distroless-mysqldump

Distroless Docker image with mysqldump installed.


## Usage

Use it as the base image in your Dockerfile:

```dockerfile
FROM ghcr.io/altipla-consulting/distroless-mysqldump:latest

WORKDIR /opt/ac
COPY tmp/bin/foo .

CMD ["/opt/ac/foo"]
```
