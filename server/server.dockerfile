FROM python:3.7.4-alpine

COPY server /root/server
ENTRYPOINT /root/server