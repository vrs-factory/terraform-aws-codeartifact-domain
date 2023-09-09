resource "aws_kms_key" "default" {
  description = "CodeArtifact for domain ${var.name}"

  tags = var.tags
}

resource "aws_codeartifact_domain" "default" {
  domain         = var.name
  encryption_key = aws_kms_key.default.arn

  tags = var.tags
}
