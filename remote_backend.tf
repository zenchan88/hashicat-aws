terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACMEINC1234"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
