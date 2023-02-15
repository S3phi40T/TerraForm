terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.54.0"
    }
  }
}


provider "aws" {
    profile = "default"
    region  = "eu-central-1"
    default_tags {
        tags = {
            Project     = var.project
            "Application Service" = var.application_service
            "RITM" = var.ritm
        }
     }    
}


  resource "aws_security_group" "ubuntu" {
    description = "Allow HTTP, HTTPS and SSH traffic"
    vpc_id = "vpc-0d06a881e745e2225"
    ingress {
      description = "SSH"
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
      description = "HTTPS"
      from_port   = 443
      to_port     = 443
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }

    tags = {
      Name = var.instance_name
    }
  }


  resource "aws_instance" "ubuntu" {
    ami           = "ami-05d34d340fb1d89e5"
    instance_type = var.instance_type
    tags = {
      Name = var.instance_name
    }

    vpc_security_group_ids = [
      aws_security_group.ubuntu.id
    ]
}
