# docker-aws-organization-formation

![](https://github.com/craighurley/docker-aws-organization-formation/workflows/Build%20and%20Publish%20to%20Docker%20Hub/badge.svg)

Run `aws-organization-formation` in a container.

## Running

```sh
# Set the AWS_PROFILE environment variable and pass it to the container
AWS_PROFILE=example
docker run --rm -it -v $HOME/.aws:/root/.aws -e AWS_PROFILE craighurley/aws-organization-formation
```

Optional: create an alias for the container:

```sh
alias aws='docker run --rm -it -v $HOME/.aws:/root/.aws -e AWS_PROFILE craighurley/aws-organization-formation'
```

## Links

- <https://github.com/broamski/aws-mfa>
