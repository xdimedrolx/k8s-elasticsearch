IMAGE ?= xdimedrolx/k8s-elasticsearch
LABEL ?= 6.4.0

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) .

push:
	docker push $(IMAGE)