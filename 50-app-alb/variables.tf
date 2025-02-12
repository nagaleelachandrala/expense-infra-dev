variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}


variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  
  }
}

variable "zone_id" {
 default = "Z05168221QPQSO2DJZR5S"
}

variable "domain_name" {
  default = "eashan.online"
}