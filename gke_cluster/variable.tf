variable "gke_cluster_name" {
  description = "Cluster name"
  type        = string
}
variable "region" {
  description = "Region to create resources in. Defaults to London."
  type        = string
  default     = "europe-west2"
}
