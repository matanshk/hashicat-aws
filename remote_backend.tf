terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matan-org2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
