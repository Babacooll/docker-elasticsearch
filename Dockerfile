FROM elasticsearch
MAINTAINER Ghislain GAUCHER <ghislain@qtf.lu>

ENV REFRESHED_AT 2016-02-12

RUN cd /usr/share/elasticsearch/bin/ && plugin install mobz/elasticsearch-head
