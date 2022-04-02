terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.14.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "hackathon-6aso-grupo-02"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  credentials = file("/home/vagrant/gcpkeyHacka.json")
  project = "hackathon-6aso-grupo-02"
  region  = "us-west1"
  zone    = "us-west1-b"
}
