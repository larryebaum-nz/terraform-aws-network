variable "aws_region" {
  default = "eu-west-1"
  description = "The AWS region to deploy to"
}

variable "az_count" {
  default = 2
  description = "Number of availability zones to use within the region"
}
variable "prefix" {
  default = "ccid"
}

variable "availability_zone" {
  default = "us-west-2a"
}

variable "aws_region" {
  default = "us-west-2"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to name tag"
  default = "Larry Eichenbaum"
}

variable "owner" {
  description = "name to pass to owner tag"
  default = "larryebaum"
}

variable "ttl" {
  description = "ttl to pass to ttl tag"
  default = "4"
}

variable "se-region" {
  description = "SE region assigned"
  default = "public-sector"
}

variable "purpose" {
  description = "Purpose; Required if TTL = -1"
  default = "demo"
}

variable "customer" {
  description = "Billable Customer"
  default = "CircleCI"
}
