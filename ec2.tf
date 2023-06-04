resource "aws_instance" "base" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = local.tag
    }
}