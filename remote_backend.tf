terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-demo3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
