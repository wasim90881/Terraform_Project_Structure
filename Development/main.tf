# Create Resource for Development Environment


module "dev-instances" {
    source          = "../modules/instances"

    ENVIRONMENT     = var.Env
    AWS_REGION      = var.AWS_REGION
    INSTANCE_TYPE   = var.INSTANCE_TYPE
    Application     = var.Application
    Hostname        = var.Hostname


}



provider "aws" {
  region = var.AWS_REGION
}







