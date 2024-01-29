terraform {
  backend "s3" {
    bucket = "terraform-state9088"
    key    = "Production/terraform.tfstate"
    region = "us-east-2"
  }
}
