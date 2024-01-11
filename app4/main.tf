

resource "aws_instance" "server1" {
  ami = data.aws_ami.amazonlinux.image_id
  key_name = data.aws_instance.demo.key_name
  instance_type = "t3.small"
}  