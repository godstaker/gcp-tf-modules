variable "project_id" {
  description = "project_id"
  type        = string
}

variable roles" {
  description = "description"
  type        = string
}

variable "members" {
  description = "members could be eg: alvin@gmail.com or groups or service accounts"
  type        = list(string)
  default     = []
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


