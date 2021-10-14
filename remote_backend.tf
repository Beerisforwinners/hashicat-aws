terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "beerisforwinners"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
