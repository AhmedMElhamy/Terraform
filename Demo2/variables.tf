variable "AWS_ACCESS_KEY" {
    type = string
    default = ""
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group"{
    type = list
    default = ["sg-93a24591", "sg-0155b59252a249788", "sg-0c1daae07f6672d87"]
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0cbbe2c6a1bb2ad63"
        us-west-2 = "ami-04158184f60ea8b5e"
    }
}
