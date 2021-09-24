FROM python:latest

MAINTAINER hhhhuanzi hhhhuanzi@sina.com

RUN pip install ansible==2.10.6

ENTRYPOINT [ "/bin/bash" ]
