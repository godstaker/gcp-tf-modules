variable "project_id" {
  description = "The id of the project."
  type        = string
}

variable "services" {
  description = "list of apis to be enabled eg:iam.googleapis.com, cloudresourcemanager.googleapis.com"
  type        = list
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
