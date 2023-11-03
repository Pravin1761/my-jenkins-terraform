  resource "aws_instance" "ubuntu" {
    ami          = ami-0e83be366243f524a
    instance_type = "t2.micro"
    key_name     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCC6NIELlr1nZN0idmDjafC216EmRtQpaFDFcfuqPcGPIugzTSvYRau4fBsiuNWxySLnAhkcrpxPDZxku4GK2MpaN2IMxHTgys4wZljknWyIrJGRlZbLwG3yx1acIT1qQVhYy9XW8maIb5EmVX+VhwC3p/x/oxNtTtJSUzmGmuvekWD1WxYTUQlVFLymCkeA0tFJkqImfGWgVN+42pT8T8/YbQKymMT7mFzb04U1WhmZrqOJ6+Niiv74NiK7Wda9EPi6tha6A8wVIA536pWb7v9EeFu5LSQx1dPHZtzE+iCgcSjsxfcWs+hcy7IOCllfwKqPRfYh24LaHYJvx310bXN imported-openssh-key"

    tags = {
      Name = "Ubuntu Instance"
    }
  }

  resource "aws_instance" "centos" {
    ami          = ami-0931978297f275f71
    instance_type = "t2.micro"
    key_name     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCC6NIELlr1nZN0idmDjafC216EmRtQpaFDFcfuqPcGPIugzTSvYRau4fBsiuNWxySLnAhkcrpxPDZxku4GK2MpaN2IMxHTgys4wZljknWyIrJGRlZbLwG3yx1acIT1qQVhYy9XW8maIb5EmVX+VhwC3p/x/oxNtTtJSUzmGmuvekWD1WxYTUQlVFLymCkeA0tFJkqImfGWgVN+42pT8T8/YbQKymMT7mFzb04U1WhmZrqOJ6+Niiv74NiK7Wda9EPi6tha6A8wVIA536pWb7v9EeFu5LSQx1dPHZtzE+iCgcSjsxfcWs+hcy7IOCllfwKqPRfYh24LaHYJvx310bXN imported-openssh-key"

    tags = {
      Name = "CentOS Instance"
    }
  }
