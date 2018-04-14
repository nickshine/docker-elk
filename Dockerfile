ARG TAG
FROM sebp/elk:$TAG

WORKDIR ${LOGSTASH_HOME}

RUN gosu logstash bin/logstash-plugin install logstash-filter-aggregate
