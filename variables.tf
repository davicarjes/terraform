variable "region" {
  description = "Define what region the instance will be deployed"
  default = "us-east-1"
}

variable "name" {
  description = "Name of the Application"
  default = "terraform-teste"
}

variable "env" {
  description = "Environment of the Application"
  default = "prod"
}

variable "ami" {
  description = "AWS AMI to be used "
  default = "ami-09fde643462cd50ed"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default = "t2.micro"
}
