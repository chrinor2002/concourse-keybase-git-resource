FROM keybaseio/client
MAINTAINER "@chrinor2002"

ENV KEYBASE_SERVICE=1

RUN apt-get update
RUN apt-get install -y git jq

COPY assets/* /opt/resource/

WORKDIR /opt/resource
