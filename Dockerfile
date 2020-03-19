FROM        node:13.10-alpine3.11

WORKDIR     /workdir

ENV         AWS_PROFILE=default

COPY        docker-entrypoint.sh /usr/local/bin/

RUN         chmod +x /usr/local/bin/docker-entrypoint.sh \
            && npm install -g --production aws-organization-formation@0.9.3

ENTRYPOINT  [ "docker-entrypoint.sh" ]
