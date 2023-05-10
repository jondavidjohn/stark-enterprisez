terraform {
  required_providers {
    tfe = "~> 0.44.1"
  }
}

provider "tfe" {
  hostname = var.hostname
  token = var.token
}

provider "random" {
  # Configuration options
}
