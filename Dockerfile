FROM ruby:2.7.0

RUN bundle config --global frozen 1
RUN bundle config --global cache_all true

WORKDIR /usr/src/app

COPY . .

CMD ["./simulate_releases.sh"]
