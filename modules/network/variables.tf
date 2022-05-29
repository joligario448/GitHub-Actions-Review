# Default tags
variable "default_tags" {
  default     = {}
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

# Name prefix
variable "prefix" {
  type        = string
  description = "Prefix Name of Project"
}

# Variable to signal the current environment 
variable "env" {
  type        = string
  description = "Deployment Environment"
}

# VPC CIDR range
variable "vpc_cidr" {
  type        = string
  description = "VPC to host static web site"
}

variable "public_cidr_blocks" {
  type        = list(string)
  description = "Public Subnet CIDRs"
}

variable "private_cidr_blocks" {
  type        = list(string)
  description = "Private Subnet CIDRs"
}
