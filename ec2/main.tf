resource "aws_instance" "myec2" {
    ami = var.ami_id 
    instance_type = var.ec2type
}