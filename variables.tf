variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "575108946163.dkr.ecr.ca-central-1.amazonaws.com"
  type    = string
}