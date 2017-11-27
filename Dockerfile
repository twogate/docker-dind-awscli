FROM docker:latest

RUN apk --update add python3 pip3 \
  && rm -rf /var/cache/apk/* \
  && pip install awscli

