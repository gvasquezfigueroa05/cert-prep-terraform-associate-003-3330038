resource "aws_instance" "MyInstance" {
  ami           = "ami-0ebf411a80b6b22cb"
  instance_type = "t3.micro"
  tags = {
    name = "server1"
  }
}
