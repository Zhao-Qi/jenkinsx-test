terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "master-scope-238117-weaselcloud-terraform-state"
    prefix      = "dev"
  }
}