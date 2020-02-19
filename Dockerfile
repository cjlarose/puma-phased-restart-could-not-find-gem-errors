FROM ruby:2.6.1

RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY . .

CMD ["./simulate_releases.sh"]
