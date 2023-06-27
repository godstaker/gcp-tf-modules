variable "project_name" {
  description = "A human-readable project name."
  type        = string
}

variable "project_id" {
  description = "The id to use when creating the project."
  type        = string
}

variable "billing_account" {
  description = "Billing account to associate with generated project. Defaults to the University's billing account."
  type        = string
  default     = ""
}

variable "region" {
  description = "Region to create resources in. Defaults to London."
  type        = string
  default     = "europe-west2"
}

variable "zone" {
  description = "Region to create resources in. Defaults to London."
  type        = string
  default     = "europe-west2a"
}

variable "additional_services" {
  description = <<EOI
List of services which should be enabled in the project in addition to any
manually enabled ones or ones enabled by Google's infrastructure.
EOI
  type        = list(string)
  default     = []
}

variable "auto_create_network" {
  description = "Whether to create the 'default' network automatically"
  type        = bool
  default     = false
}
