# docker-aws-org-formation

![build](https://github.com/craighurley/docker-aws-org-formation/workflows/build/badge.svg)

Run `aws-organization-formation` in a container.

## Running

```sh
# Set the AWS_PROFILE environment variable and pass it to the container
AWS_PROFILE=example
docker run --rm -it -v $HOME/.aws:/root/.aws:ro -e AWS_PROFILE craighurley/aws-org-formation
```

Optional: create an alias for the container:

```sh
alias org-formation='docker run --rm -it -v $HOME/.aws:/root/.aws:ro -e AWS_PROFILE craighurley/aws-org-formation'
```

## Links

- <https://github.com/OlafConijn/AwsOrganizationFormation>
