terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ETHANNERONE-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
