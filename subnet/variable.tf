variable "subnetwork_name" {
  description = "subnetwork_name"
  type        = string
}

variable "ip_cidr_range" {
  description = "cidr ranges eg: 10.0.0.0/16"
}

variable "region" {
  description = "subnetwork_name"
  type        = string
  default     = "europe-west2"
}