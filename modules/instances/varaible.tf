# Variable for Create Instance Module
variable "KEY" {
    default = "web2"
}

variable "VPC_ID" {
    type = string
    default = ""
}

variable "ENVIRONMENT" {
    type    = string
    default = ""
}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-0ef50c2b2eb330511"
}

variable "INSTANCE_TYPE" {
  default = ""
}


variable "Application" {
  default = ""
}


variable "Hostname" {
  default = ""
}

