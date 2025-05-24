variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "location" {
    type = string
  description = "Location where recources will be deployed"
  default = "malaysiasouth"
}