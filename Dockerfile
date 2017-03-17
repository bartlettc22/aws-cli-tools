FROM alpine:latest

RUN \
	apk -Uuv add groff less python py2-pip bash jq mysql-client curl && \
	pip install awscli && \
	apk --purge -v del py2-pip && \
	rm /var/cache/apk/*

# Install Kubernetes kubectl
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl