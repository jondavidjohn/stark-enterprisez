module "teams" {
  source = "./teams"

  organization_name = var.organization_name
}

module "projects" {
  source = "./projects"

  organization_name = var.organization_name
}

module "registry" {
  source = "./registry"

  github_username = var.github_username
  oauth_token_id = var.oauth_token
  organization_name = var.organization_name
}

module "workspaces" {
  source = "./workspaces"

  github_username = var.github_username
  oauth_token_id = var.oauth_token
  token = var.token
  organization_name = var.organization_name
  hostname = var.hostname
}

module "policies" {
  source = "./policies"

  organization_name = var.organization_name
}

