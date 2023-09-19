variable "instance_type" {
  description = "Type of AWS EC2 instance to provision"
}

variable "instance_name" {
  description = "EC2 instance name"
}

variable "application_service" {
  description = "Name of the Application Service"
}

variable "project" {
  description = "Project Name"
}

variable "ritm" {
  description = "Requested Item number"
}

variable "AWS_SECRET_ACCESS_KEY" {
}

variable "AWS_ACCESS_KEY_ID" {
}

variable "users" {
  type    = list
  default = ["root", "user1", "user2"]
}

variable "plans" {
  type = map
  default = {
    "5USD"  = "1xCPU-1GB"
    "10USD" = "1xCPU-2GB"
    "20USD" = "2xCPU-4GB"
  }
}
