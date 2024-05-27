provider "aws" {
  region     = "ap-southeast-2"
 }

resource "aws_instance" "myec2" {
    ami = "ami-0035ee596a0a12a7b"
    instance_type = "t2.micro"

    tags = {
        name = "myfirstectbyterraform"
    }
}