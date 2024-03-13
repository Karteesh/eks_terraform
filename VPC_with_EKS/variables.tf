variable "location" {
    default = "ap-south-1"
}

variable "os_name" {
    default = "ami-0ba259e664698cbfc"
}

variable "key" {
    default = "first"
}

variable "instance-type" {
    default = "t2.micro"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}

variable "subent-1_az" {
    default =  "ap-south-1a"
}

variable "subent-2_az" {
    default =  "ap-south-1b"
}
