variable "AWS_REGION" {
    type    = string
    default = "us-east-2"
}

variable "Env" {
    type    = string
    default = "development"
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "Application" {
  default = "ASCS"
}

