#create an vpc resorce grp and subnets using count function
resource "aws_vpc" "main" {
  cidr_block = var.aws_vpc.cidr_block
  tags       = var.aws_vpc.tags
}

#create an aws subnet
resource "aws_subnet" "subnet" {
  count             = length(var.aws_subnet)
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.aws_subnet[count.index].cidr_block
  availability_zone = var.aws_subnet[count.index].az
  tags              = var.aws_subnet[count.index].tags

}