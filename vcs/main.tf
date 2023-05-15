data "tfe_oauth_client" "github" {
  organization = var.organization_name
  name = "ipl-empathy-workshop"
}
