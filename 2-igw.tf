resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.MonitoringVPC.id

  tags = {
    Name = "igw"
  }
}