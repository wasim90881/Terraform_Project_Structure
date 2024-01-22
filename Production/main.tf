# Create Resource for Development Environment


module "prod-instances" {
    source          = "../modules/instances"

    ENVIRONMENT     = var.Env
    AWS_REGION      = var.AWS_REGION
    INSTANCE_TYPE   = var.INSTANCE_TYPE
    Application     = var.Application
}

provider "aws" {
  region = var.AWS_REGION
}
