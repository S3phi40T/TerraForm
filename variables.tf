variable "region" {
  description = "AWS region"
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.nano"
}

variable "instance_name" {
  description = "EC2 instance name"
}

variable "project" {
  description = "project name"
}

variable "ritm" {
  description = "ServiceNow RITM"
}

variable "application_service" {
  description = "App"
}
