FROM alpine:latest
WORKDIR /app
COPY deploy.sh .
CMD ["sh", "deploy.sh"]