FROM        node:13.10-alpine3.11
RUN         npm install -g --production aws-organization-formation@0.9.6
WORKDIR     /workdir
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "org-formation" ]
