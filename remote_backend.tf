terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chiptest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
