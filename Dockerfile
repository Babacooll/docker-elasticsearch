FROM elasticsearch:5.6.5
MAINTAINER Ghislain GAUCHER <ghislain@qtf.lu>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/NLPchina/elasticsearch-sql/releases/download/5.6.5.0/elasticsearch-sql-5.6.5.0.zip

