resource "aws_instance" "nVX" {  
    ami = var.ec2_ami
    instance_type = var.ec2_instance_type
    key_name = var.ec2_key

    for_each = toset(["First", "Second"])
    tags = {
        Name = "${each.key} Server"
    }

    # Sample code to use count instead of for-each.     
    #count = 2
    #tags = {
    #    Name = "nVX Web Server ${count.index+1}"
    #}
    
}

output "ec2_liveip"{
    value = [ for ec2 in aws_instance.nVX: ec2.public_ip]
    
    # Values in case of count used using aws_instance
    #value = aws_instance.nVX[*].public_ip
    
}