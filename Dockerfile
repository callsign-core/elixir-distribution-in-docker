
FROM elixir:latest

# Updating apt repository of the related OS
RUN apt-get clean && \
    apt-get update && \
    apt-get install -y lsof telnet


COPY . /exsample
WORKDIR /exsample