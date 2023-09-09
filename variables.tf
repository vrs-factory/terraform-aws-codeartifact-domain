variable "name" {
  type        = string
  description = "Name of domain for the CodeArtifact repositories."
}

variable "tags" {
  type        = map(string)
  description = "A mapping of resource tags."
  default     = {}
}
