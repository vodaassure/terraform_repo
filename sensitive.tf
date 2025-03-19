provider "aws" {
    region = "us-east-1"
  }


resource "local_sensitive_file" "foo" {
    content = "sensitive_password"
    filename = "password.txt"
  
}
