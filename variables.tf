variable "aws_vpc" {
  type = object({
    cidr_block = string
    tags       = map(string)
  })
  description = "aws_vpc"

}

variable "aws_subnet" {
  type = list(object({
    cidr_block = string
    az         = string
    tags       = map(string)
  }))
  description = "creating an subnets"
}
