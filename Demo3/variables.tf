variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAVEO7SN4XOU4C5LGJ"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-1"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0cbbe2c6a1bb2ad63"
        us-west-2 = "ami-04158184f60ea8b5e"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
