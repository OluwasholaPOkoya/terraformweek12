variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-00b8917ae86a424c9"
}

variable "region" {
  description = "region"
  default = "us-east-1"
}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "name" {
    default = "Dev_server"
  
}