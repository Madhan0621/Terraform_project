resource "aws_vpc" "MonitoringVPC" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Monitoring"
  }
}