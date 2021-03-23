ARG         RELEASE_VERSION=0.9.12
FROM        node:12.18-alpine3.11
RUN         npm install -g --production aws-organization-formation@${RELEASE_VERSION}
WORKDIR     /workdir
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "org-formation" ]
