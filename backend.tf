# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "erick-lab-s3-bucket-03"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
