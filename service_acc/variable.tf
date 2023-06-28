variable "account_id" {
  description = "service account id"
  type        = string
}

variable "display_name" {
  description = "service display name"
  type        = string
}

variable "region" {
  description = "region of deployment"
  type        = string
  default     = "europe-west2"
}

variable "zone" {
  description = "zone for deployment"
  type        = string
  default     = "europe-west2a"
}

