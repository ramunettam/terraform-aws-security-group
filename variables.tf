variable "project_name" {
      type =string

  
}

variable "environment" {
      type =string
  
}

variable "sg_name" {
      type = string
  
}

variable "sg_description" {
      type = string
  
}

variable "comman_tags" {
      type = map
      default = {}

}
variable "sg_group_tags" {
      type = map
      default = {}
}

variable "vpc_id" {
      type = string
  
}

variable "inbound_rules" {
      type = list
      default =[ ]
}

variable "outbound_rules" {
  type = list
  default = [
      {
      from_port="0"
      to_port="0"
      protocol="tcp"
      cidr_blocks=["0.0.0.0/0"]
      }

  ]
}