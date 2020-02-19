FROM ruby:2.7.0

RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY . .

CMD ["./simulate_releases.sh"]
