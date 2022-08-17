terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hyquek"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
