FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.0

RUN gem install filename --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["filename-create"]
CMD ["--help"]
