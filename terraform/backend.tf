terraform {
  backend "s3" {
   bucket = "oluabi-terr"
    region = "ca-central-1"
    key    = "eks/terraform.tfstate"
  }
}