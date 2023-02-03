terraform {
  required_version = "~> 1.0.13"
  backend "remote" {
    organization = "demo-land"
    workspaces {
      name = "blue-green"
    }
  }
}
