FROM alpine:latest

RUN \
	apk -Uuv add groff less python py2-pip bash jq zip unzip && \
	pip install awscli && \
	apk --purge -v del py2-pip && \
	rm /var/cache/apk/*