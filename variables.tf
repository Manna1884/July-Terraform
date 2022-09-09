variable "region-name" {
    description = "name of region"
    default = "eu-west-2"
    type = string
}


variable "cidr-block-vpc" {
    description = "making cidr block for vpc a variable"
    default = "100.0.0.0/16"
    type = string
}

variable "cidr-block-for-public-subnet1" {
    description = "making cidr for public subnet1 a variable"
    default = "100.0.1.0/24"
    type = string
}

variable "cidr-block-for-public-subnet2" {
    description = "making cidr for public subnet2 a variable"
    default = "100.0.2.0/24"
    type = string
}

variable "cidr-block-for-private-subnet1" {
    description = "making cidr for private subnet1 a variable"
    default = "100.0.3.0/24"
    type = string
}

variable "cidr-block-for-private-subnet2" {
    description = "making cidr for private subnet2 a variable"
    default = "100.0.4.0/24"
    type = string
}

variable "availablilty-zone-public-subnet1" {
    description = "making availability zone for public subnet1 a variable"
    default = "eu-west-2a"
    type = string
}

variable "availablilty-zone-public-subnet2" {
    description = "making availability zone for public subnet2 a variable"
    default = "eu-west-2b"
    type = string
}

variable "availablilty-zone-private-subnet1" {
    description = "making availability zone for private subnet1 a variable"
    default = "eu-west-2c"
    type = string
}

variable "availablilty-zone-private-subnet2" {
    description = "making availability zone for private subnet2 a variable"
    default = "eu-west-2a"
    type = string
}



