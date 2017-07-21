FROM ichiwa/docker-rails:latest

ADD Gemfile Gemfile
ADD Gemfile.lock Gemfile.lock
RUN bundle install

ADD . /src
WORKDIR /src
