terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AshleyHollis-LAB3"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
