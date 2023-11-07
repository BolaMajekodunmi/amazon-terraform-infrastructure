variable "ami" {
    type = string
    description = "ami id"
    default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "subnet1_id" {
    type = string
    description = "subnet id to launch ec2 in"
}