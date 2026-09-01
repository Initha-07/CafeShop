variable "instance_name" {
  description = "instance name"
  type = string
  default = "eks-manager"
}

variable "instance_type" {
  default = "c7i-flex.large"
}
variable "key_name" {
  default = "eks-manager"
}