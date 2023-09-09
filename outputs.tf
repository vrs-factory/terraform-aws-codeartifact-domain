output "self" {
  value       = aws_codeartifact_domain.default
  description = "An aws_codeartifact_domain resource itself."
}

output "arn" {
  value       = aws_codeartifact_domain.default.arn
  description = "Domain ARN."
}

output "domain" {
  value       = aws_codeartifact_domain.default.domain
  description = "Domain by itself."
}
