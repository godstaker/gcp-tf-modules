resource "google_project_service" "project" {
  project  = var.project_id
  service  = var.services
}
