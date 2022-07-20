terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Dre_day24-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
