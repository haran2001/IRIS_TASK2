FROM ruby:2.3
RUN apt-get update -qq && apt-get install -y nodejs mysql-server

RUN mkdir /app
COPY . /app
WORKDIR /app

COPY . /app

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]