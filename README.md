#AWS CLI tools#

This image contains tools and utilities needed for managing AWS, Kubernetes and Docker, and more.  This includes:

* AWS CLI tools 
* `aws` AWS command line tool
* Kubernetes 
** `kubectl` Kubernetes cluster management tool
** `kops` Kubernetes AWS infrastructure management tool
* Utilities
** `jq` JSON parser
** `yq` YAML parser
** `mysql` MySQL client

##Usage##
```
docker run \
	--rm \
  -v local/path:/container/path \
	-e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
	-e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
	-e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION \
	bartlettc/aws-cli-tools \
	<command>
```
