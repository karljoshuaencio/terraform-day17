variable "ami_id" {
    description = "ami id"
    type = string
}

variable "instance_type" {
    description = "instance type of instance eg. micro, small, medium etc"
    type = string
}

variable "environment" {
    description = "dev, staging, prod"
    type = string
}