# Docker-ELK

Based on [sebp/elk](https://hub.docker.com/r/sebp/elk/) with additional logstash plugins.

## Additional logstash plugins:
* [logstash-filter-aggregate](https://github.com/logstash-plugins/logstash-filter-aggregate)

### Build
```
docker build --build-arg TAG=623 -t nshine/elk:623 .
```

