variable "project_id" {
  description = "The id of the project."
  type        = string
}

variable "services" {
  description = "list of apis to be enabled eg:iam.googleapis.com, cloudresourcemanager.googleapis.com"
  type        = list
}
