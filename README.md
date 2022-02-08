# Terraform provider for Hashicups ☕

## Test sample configuration

First, import go dependencies fresh:
```shell
# Create empty go.mod file
go mod init terraform-provider-hashicups
# Create vendor directory for downloading dependencies
go mod vendor
```
Build and install the provider:

| Please go into `Makefile` and update `OS_ARCH=linux_amd64` to your OS

```shell
$ make install
```

Then, navigate to the `examples` directory. 

```shell
$ cd examples
```

Run the following command to initialize the workspace and apply the sample configuration.

```shell
$ terraform init && terraform apply