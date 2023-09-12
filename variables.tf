variable "name" {
  type        = string
  description = "Name of domain for the CodeArtifact repositories."
}

variable "dedicated_kms" {
  type        = bool
  description = "If `true`, a custom KMS key will be created."
  default     = false
}

variable "tags" {
  type        = map(string)
  description = "A mapping of resource tags."
  default     = {}
}
