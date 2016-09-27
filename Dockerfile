FROM alpine:latest

RUN \
	apk -Uuv add groff less python py-pip bash jq && \
	pip install awscli && \
	apk --purge -v del py-pip && \
	rm /var/cache/apk/*