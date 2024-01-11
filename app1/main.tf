module "server1" {
    source = "../modules/ec2"
    ami = "ami-00b8917ae86a424c9"
    region = "us-east-1"
    instance_type = "t3.small"
    name = "DEV-from-modulw"

}


output "public_ip" {
    value = module.server1.Public-IP
}