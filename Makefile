IMAGE:=dafaque/go-grpc-generator

build:
	@docker build -t $(IMAGE):local .