output "vpc_id" {
  value = aws_vpc.this.id
}

output "ig_id" {
  value = aws_internet_gateway.this.id
}

output "subnet_public_id" {
  value = aws_subnet.public-subnet.id
}

output "subnet_public_id" {
  value = aws_subnet.private-subnet.id
}

output "subnet_public_id" {
  value = aws_nat_gateway.nat.id
}