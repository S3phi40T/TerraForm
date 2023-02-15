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
  default     = "BartTerraVMGit"
}

variable "project" {
  description = "project name"
  default     = "TerraFormGit"
}

variable "ritm" {
  description = "ServiceNow RITM"
  default     = "RITM12345Git"
}

variable "application_service" {
  description = "App"
  default     = "BartAppGit"
}
