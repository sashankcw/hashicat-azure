terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CostCo-TFE-Workshop"
    workspaces {
      name = "sashank-hashicat"
    }
  }
}