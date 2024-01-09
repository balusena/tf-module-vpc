variable "cidr_block" {}
variable "tags" {}
variable "env" {}
variable "subnets" {}
variables "az" {
  default = [ "us-east-1a", "us-east-1b" ]
}