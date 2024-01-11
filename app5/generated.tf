resource "aws_instance" "webserver" {
  ami                         = "ami-0005e0cfe09cc9050"
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
  instance_type               = "t2.micro"
  key_name                    = "ec2key"
  monitoring                  = false
  security_groups             = ["launch-wizard-7"]
  subnet_id                   = "subnet-0a3040ea44648b41b"
  tags = {
    Name = "importedServer"
    env  = "Dev"
    team = "devops"
  }
}
