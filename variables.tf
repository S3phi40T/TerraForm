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

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}

variable "availability_zone_names2" {
  type    = list(string)
  default = ["us-west-1a"]
}
