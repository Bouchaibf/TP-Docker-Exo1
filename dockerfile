FROM ubuntu:18.04

RUN apt-get update 

RUN apt-get install tree

COPY ville.sh /

CMD ["bash","ville.sh"]
