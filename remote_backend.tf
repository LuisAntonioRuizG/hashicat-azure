terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ArchInsurance_InfraOps"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
