terraform {
  backend "s3" {
    bucket = "terraform-state9088"
    key    = "Development/terraform.tfstate"
    region = "us-east-2"
  }
}

