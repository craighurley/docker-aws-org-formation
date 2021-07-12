FROM        node:12.18-alpine3.11
ARG         RELEASE_VERSION=0.9.17-beta.14
RUN         npm install -g --production aws-organization-formation@${RELEASE_VERSION}
WORKDIR     /workdir
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "org-formation" ]
