terraform {
  backend "gcs" {
    bucket = "aef-hackathotest-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}