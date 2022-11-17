resource "aws_instance" Fyneby {
    ami = var.ami_id
    instance_type = var.INSTANCE_TYPE
    tags = {
        Name = "airbnbwebserver"
    }
}