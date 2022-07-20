terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcosx86"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
