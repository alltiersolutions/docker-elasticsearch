#ARG elasticsearch_version
#FROM docker.elastic.co/elasticsearch/elasticsearch:${elasticsearch_version}
FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0

RUN bin/elasticsearch-plugin install --batch ingest-geoip
