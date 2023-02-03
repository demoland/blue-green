terraform {
  required_version = "~> 1.3.7"
  backend "remote" {
    organization = "demo-land"
    workspaces {
      name = "blue-green"
    }
  }
}
