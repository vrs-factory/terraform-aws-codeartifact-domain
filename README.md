# Terraform Module - AWS CodeArtifact Domain

Terraform module to provision a domain for CodeArtifact Repositories.

## Usage

```terraform
module "repository_domain" {
  source = "git::https://github.com/vrs-factory/terraform-aws-codeartifact-domain?ref=v1.0.0"

  name = "my-project"

  tags = {
    Project = "my-project"
  }
}
```
