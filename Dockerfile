ARG         RELEASE_VERSION=0.9.13
FROM        node:12.18-alpine3.11
RUN         npm install -g --production aws-organization-formation@0.9.13
WORKDIR     /workdir
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "org-formation" ]
