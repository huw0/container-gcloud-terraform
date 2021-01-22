ARG versiongcloud=324.0.0-alpine

FROM google/cloud-sdk:$versiongcloud
RUN apk add --no-cache terraform

