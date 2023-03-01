terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jayson-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
