resource "aws_instance" "assign1" {
        ami = "ami-09040d770ffe2224f"
        instance_type = "t2.micro"
        key_name = "tfkey"
        tags = {
        Name = "Terraform assignment-1"
        }
}