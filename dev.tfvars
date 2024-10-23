aws_subnet = [{
  cidr_block = "192.168.0.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "Db-1"
  } }, {
  cidr_block = "192.168.1.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "Db-2"
  } }, {
  cidr_block = "192.168.2.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "Sq1-1"
  } }, {
  cidr_block = "192.168.3.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "Sql-2"
  } },
]

aws_vpc = {
  cidr_block = "192.168.0.0/16"
  tags = {
    Name = "Aws-Terraform"
  }
}
