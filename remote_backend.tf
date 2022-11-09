terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testping"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
