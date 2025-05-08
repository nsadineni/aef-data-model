terraform {
  backend "gcs" {
    bucket = "aef-hackathotest-tfe"
    prefix = "sample-data/environments/dev"
  }
}