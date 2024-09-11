terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.2.0"
    }
  }
}

provider "google" {
  #project     = ""
  #credentials = ""
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}