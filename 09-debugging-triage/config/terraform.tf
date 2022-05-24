terraform {
  required_providers {
    fakewebservices = {
      source  = "hashicorp/fakewebservices"
      version = "0.2.3"
    }
  }
  cloud {
    organization = "AQIT"
    hostname     = "app.terraform.io"
    workspaces {
      name = "sentinel-from-scratch"
    }
  }
}
