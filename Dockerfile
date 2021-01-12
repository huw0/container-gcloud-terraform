ARG versiongcloud=323.0.0-alpine

FROM google/cloud-sdk:$versiongcloud
RUN apk add --no-cache terraform

