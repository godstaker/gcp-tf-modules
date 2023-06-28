resource "google_project_service" "project" {
  project  = var.project_id
  for_each = toset(var.services)
  services   = each.value.services
}
