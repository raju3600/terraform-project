resource "aws_instance" "this" {
  ami = "ami-id"
  instance_type = "t2.micro"
  tags = {
    Name = "My-Ec2"
  }
}
