# Container image that runs your code
FROM ubuntu:latest
COPY entrypoint.sh /entrypoint.sh
COPY kaagaz /kaagaz
ENTRYPOINT ["/entrypoint.sh"]