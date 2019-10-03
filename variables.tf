variable "vcp_name" {
  description = "The name of the VPC network"
}

variable "s3_terraform_bucket" {
}

variable "environment" {
}

variable "region" {
}

variable "availability_zone" {
  type = "map"
  default = {
    zone1 = "us-west-2a"
    zone2 = "us-west-2b"
    zone3 = "us-west-2c"
  }
}

variable "cidrblock" {
  type = "map"
  default = {
    16 = "10.0.0.0/16"
    20 = "10.0.0.0/20"
    24 = "10.0.0.0/24"
  }
}