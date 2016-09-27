#Amazon AWS CLI tools#

##Usage##
```
docker run \
	--rm \
	-e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
	-e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
	-e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION \
	bartlettc/aws-cli-tools \
	aws ecr get-login
```
