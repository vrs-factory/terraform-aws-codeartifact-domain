resource "aws_kms_key" "default" {
  count = var.dedicated_kms ? 1 : 0

  description = "CodeArtifact for domain ${var.name}"

  tags = var.tags
}

resource "aws_codeartifact_domain" "default" {
  domain         = var.name
  encryption_key = var.dedicated_kms ? aws_kms_key.default[0].arn : null

  tags = var.tags
}
