terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "slugtu-terraformchip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
