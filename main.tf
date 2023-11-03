  resource "aws_instance" "ubuntu" {
    ami          = "ami-0e83be366243f524a"
    instance_type = "t2.micro"
    key_name     = "my-jenkins"

    tags = {
      Name = "Ubuntu Instance"
    }
  }

  resource "aws_instance" "centos" {
    ami          = "ami-0931978297f275f71"
    instance_type = "t2.micro"
    key_name     = "my-jenkins"

    tags = {
      Name = "Redhat Instance"
    }
  }
