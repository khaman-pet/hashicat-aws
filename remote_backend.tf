terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "khamanconsolidate"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
