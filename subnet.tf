resource "aws_subnet" "public_subnet" {
  vpc_id     = "vpc-0e07973c21712147a"
  cidr_block = "10.0.1.0/24"
  tags = {
    Name = "public_subnet"
  }
}