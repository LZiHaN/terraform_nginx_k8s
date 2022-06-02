provider "kubernetes" {
  config_path = "~/.kube/config"
}


variable "namespace" {
    description = "k8s namespace"
}
 
variable "applicationName" {
    description = "applicationName"
}
 
variable "image" {
    description = "image"
}
 
variable "replicas" {
    description = "deployment replicas"
}
 
variable "nodePort" {
    description = "nodePort"
}