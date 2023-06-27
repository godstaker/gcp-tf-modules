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


