docker run -it \
    --rm \
    --name elasticsearch \
    -p 9200:9200 \
    -m 4GB \
    -p 9300:9300 \
    -e "discovery.type=single-node" \
    -e "xpack.security.enabled=false" \
    docker.elastic.co/elasticsearch/elasticsearch:8.4.3
