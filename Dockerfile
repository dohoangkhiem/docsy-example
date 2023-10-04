FROM klakegg/hugo:0.111.3-alpine-ci

RUN apk add git && \
  git config --global --add safe.directory /src
