resource "aws_instance" "ldap-ubuntu" {
    #instance configuration
    ami = "ami-00f46ccd1cbfb363e"
    instance_type = "t3.micro"

    tags = {
        Name = "ldap-ubuntu"
    }

}
