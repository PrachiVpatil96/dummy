aws_subnet = [{
  cidr_block = "10.0.0.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "Web-1"
  } }, {
  cidr_block = "10.0.1.0/24"
  az         = "ap-south-1b"
  tags = {
    Name = "web-2"
  } }, {
  cidr_block = "10.0.2.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "web-3"
  } }, {
  cidr_block = "10.0.3.0/24"
  az         = "ap-south-1a"
  tags = {
    Name = "web-3"
} }]

aws_vpc = {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "Terraform"
  }
}
