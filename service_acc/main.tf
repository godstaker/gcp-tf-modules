resource "google_service_account" "service_accounts" {
  account_id   = var.account_id
  display_name = var.display_name
  project_id   = var.project_id
}
