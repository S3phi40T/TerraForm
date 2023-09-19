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

variable "diskSize": {
"type": "string",
"defaultValue": "8",
"allowedValues": [
"8",
"16",
"32",
"64",
"128",
"256",				
"512"
]
