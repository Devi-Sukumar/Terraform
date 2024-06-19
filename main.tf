## First instance -- commented to destroy the previous deployment from assignment1
# resource "aws_instance" "assign1" {
#         ami = "ami-09040d770ffe2224f"
#         instance_type = "t2.micro"
#         key_name = "tfkey"
#         tags = {
#         Name = "Terraform assignment-1"
#         }
# }

## Second instance -- commented to destroy the previous deployment from assignment2
# resource "aws_instance" "assign2" {
#         ami = "ami-09040d770ffe2224f"
#         instance_type = "t2.micro"
#         key_name = "tfkey"
#         tags = {
#         Name = "Tf-assignment-2"
#         }
# }

# ## Elastic IP for second instance -- commented to destroy the previous deployment from assignment2
# resource "aws_eip" "eip" {
#   vpc = true
# }

# resource "aws_eip_association" "eip_assoc" {
#   instance_id   = aws_instance.assign2.id
#   allocation_id = aws_eip.eip.id
# }

## Third instance 'hello-ohio'
resource "aws_instance" "ohioassign3" {
        ami = "ami-09040d770ffe2224f"
        instance_type = "t2.micro"
        key_name = "tfkey"
        tags = {
        Name = "hello-ohio"
        }
}

## Fourth instance 'hello-virginia'
resource "aws_instance" "nvassign3" {
        provider = aws.east1
        ami = "ami-04b70fa74e45c3917"
        instance_type = "t2.micro"
        key_name = "casestudy"
        tags = {
        Name = "hello-virginia"
        }
}
