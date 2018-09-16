FROM quay.io/pires/docker-elasticsearch-kubernetes:6.4.0
ADD --chown=elasticsearch:root config ./config
