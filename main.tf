 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0ebf411a80b6b22cb"  # AMI for us-west-2
   instance_type = "t3.micro"

   tags = {                                
     Name = "demo-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west-1
  ami           = "ami-0623300d1b7caee89"  # AMI for us-west-1
  instance_type = "t3.micro"

  tags = {                                
    Name = "demo-server2"
}
}