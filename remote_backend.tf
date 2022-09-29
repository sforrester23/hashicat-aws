terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sforrester-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
