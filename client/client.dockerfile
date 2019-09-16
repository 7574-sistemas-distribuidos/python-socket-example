FROM python:3.7.4-alpine

COPY client /root/client
ENTRYPOINT /root/client