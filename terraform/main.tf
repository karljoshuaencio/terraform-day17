provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "this" {
    ami = var.ami_id
    instance_type =var.instance_type

    tags = {
        Name = "day-18-${var.environment}"
        Environment = var.environment
    }
}