resource "aws_instance" "nVX" {  
    ami = "ami-0c2af51e265bd5e0e"
    instance_type = "t3.micro"
    key_name = "k8s-ubuntu-master-node"

    for_each = toset(["First", "Second"])
    tags = {
        Name = "each.key Server"
    }

    #count = 2
    #tags = {
    #    Name = "nVX Web Server ${count.index+1}"
    #}
    
}