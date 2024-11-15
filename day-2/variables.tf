variable "ami" {
    description = "This will provide ami id"
    type = string
    default = "" # Default value can be added here which will have lower priority
  
}

variable "instance_type" {
  description = "This will provide information related to instance type"
  type = string
  default = "t2.micro" # Default value can be added here which will have lower priority
}

variable "key_name" {
  description = "This will provide informaton about key pair name"
  type = string
  default = "" # Default value can be added here which will have lower priority
}

variable "availability_zone" {
  description = "This will provide details about availability zone"
  type = string
  default = "" # Default value can be added here which will have lower priority
}