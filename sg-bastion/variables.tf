variable "region" {
  default = ""
}

variable "vpc-id" {
  default = ""
}

variable "ec2-sg-name" {
  default = ""
}

#SG INBOUND RULES#
#RULE 1
variable "rule-1-from-port" {
  default = ""
}
variable "rule-1-protocol" {
  default = ""
}
variable "rule-1-to-port" {
  default = ""
}
variable "rule-1-cidr_blocks" {
  default = ""
}

#SG OUTBOUND RULES#
variable "outbound-rule-1-from-port" {
  default = ""
}
variable "outbound-rule-1-protocol" {
  default = ""
}
variable "outbound-rule-1-to-port" {
  default = ""
}
variable "outbound-rule-1-cidr_blocks" {
  default = ""
}