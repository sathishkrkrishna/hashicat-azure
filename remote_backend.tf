terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sathishkumar-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
