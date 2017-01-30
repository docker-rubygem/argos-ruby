FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.6

RUN gem install argos-ruby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["argos-ascii"]
CMD ["--help"]
