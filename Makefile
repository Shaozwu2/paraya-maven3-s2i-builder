IMAGE_NAME = Shaozwu2/payara-maven3-centos

build:
	docker build -t $(IMAGE_NAME) .
