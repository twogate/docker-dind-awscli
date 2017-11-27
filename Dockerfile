FROM docker:dind

RUN apk --update add python py-pip \
  && rm -rf /var/cache/apk/* \
  && pip install awscli

