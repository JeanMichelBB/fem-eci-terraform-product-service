variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "575108946163.dkr.ecr.us-east-2.amazonaws.com"
  type    = string
}