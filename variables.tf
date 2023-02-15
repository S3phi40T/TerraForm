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
  default     = "BartTerraVM"
}

variable "project" {
  description = "project name"
  default     = "TerraForm"
}

variable "ritm" {
  description = "ServiceNow RITM"
  default     = "RITM12345BART"
}

variable "application_service" {
  description = "App"
  default     = "BartApp"
}

variable "AWS_ACCESS_KEY_ID" {
  description = ""
  default     = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = ""
  default     = ""
}
