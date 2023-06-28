resource "google_project_services" "project" {
  project  = var.project_id
  service  = var.services
}
