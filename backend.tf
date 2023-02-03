terraform {
  required_version = "~> 1.3.0"
  backend "remote" {
    organization = "demo-land"
    workspaces {
      name = "blue-green"
    }
  }
}
