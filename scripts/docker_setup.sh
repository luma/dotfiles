# Grab docker images
docker pull golang:1.10
docker pull nats
docker pull docker.elastic.co/elasticsearch/elasticsearch
docker pull docker.elastic.co/kibana/kibana
docker pull mongo
docker pull postgres
docker pull prom/prometheus
docker pull portainer/portainer

# Run NATS
docker run --rm -d -p 4222:4222 -p 6222:6222 -p 8222:8222 --name nats nats

# Run Elasticsearch
docker run --rm  -d -p 9200:9200 -e "http.host=0.0.0.0" -e "transport.host=127.0.0.1" --name elasticsearch docker.elastic.co/elasticsearch/elasticsearch

# Run Kibana
docker run --rm  -d -p 5601:5601 --name kibana docker.elastic.co/kibana/kibana

# Run Mongo
docker run --rm  -d -p 27017:27017 --name mongo -d mongo

# Run Postgres
docker run --rm -d -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=password -d postgres

# Run Prometheus (uses a local prometheus.yml config, remove the -v param to use the default)
# docker run -d -p 9090:9090 -v "${GOPATH}/src/github.com/autopilothq/banks/branch/Docker/prometheus.yml":/etc/prometheus/prometheus.yml prom/prometheus
# docker run --rm -d -p 9090:9090 prom/prometheus

docker run --rm -d -p 9000:9000 --name portainer -v "/var/run/docker.sock:/var/run/docker.sock" portainer/portainer

docker run --rm -d -ti -e DATABASE_URL=postgres://user:password@hostname:5432/dbname -p 9307:9307 ankane/pghero

# Install ctop "Container Top" - top for docker
wget https://github.com/bcicen/ctop/releases/download/v0.4/ctop-0.4-linux-amd64 -O ctop
sudo mv ctop /usr/local/bin/
sudo chmod +x /usr/local/bin/ctop


docker ps
