resource "aws_instance" Fyneby {
    ami = var.ami_id
    instance_type = var.INSTANCE_TYPE
    monitoring = true 
    ebs_optimized = true

    root_block_device {
    encrypted     = true
    }
    
    tags = {
        Name = "airbnbwebserver"
    }
}