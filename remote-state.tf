
terraform {

  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rvlabs"

    workspaces {
      name = "aws-rvlabs"
    }
    
  }
}