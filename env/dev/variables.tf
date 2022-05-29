# Default tags
variable "default_tags" {
  default = {
    "Owner" = "Joel"
    "App"   = "Webserver"
  }
}

# Prefix to identify resources
variable "prefix" {
  type        = string
  default     = "Week-Training"
  description = "Prefix Name of Project"
}

# Variable to signal the current environment 
variable "env" {
  default     = "DEV"
  type        = string
  description = "Deployment Environment"
}

# VPC CIDR range
variable "vpc_cidr" {
  default     = "10.100.0.0/16"
  type        = string
  description = "VPC to host static web site"
}

# Provision public subnets in Dev VPC
variable "public_cidr_blocks" {
  default     = ["10.100.1.0/24", "10.100.2.0/24"]
  type        = list(string)
  description = "Public Subnet CIDRs for Dev"
}

variable "private_cidr_blocks" {
  default     = ["10.100.3.0/24", "10.100.4.0/24"]
  type        = list(string)
  description = "Private Subnet CIDRs for Dev"
}

