
terraform {
  /*required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = file("C:/Temp/swati-388614-0887186b2781.json")

  project = "swati-388614"
  region  = "us-central1"
  zone    = "us-central1-c"
}
*/
}
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

