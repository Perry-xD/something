FROM ubuntu:20.04 as ubuntu-base

RUN apt-get update -qqy \
    && apt-get install golang -y

CMD ["bash", "sed.sh"]
