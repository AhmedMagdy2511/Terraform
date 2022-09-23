# resource "aws_instance" "terraformInstance1" {
#   ami           = "ami-0ddab716196087271" 
#   instance_type = "t2.micro"

#   network_interface {
#     network_interface_id = aws_network_interface.terraformNetwork1.id
#     device_index         = 0
#   }
  

# }

# resource "aws_instance" "terraformInstance2" {
#   ami           = "ami-0ddab716196087271" 
#   instance_type = "t2.micro"

#   network_interface {
#     network_interface_id = aws_network_interface.terraformNetwork2.id
#     device_index         = 0
#   }
  

  
# }

# resource "aws_ec2_tag" "terraformInstance1Tag" {
#   resource_id = aws_instance.terraformInstance1.id
#   key         = "Name"
#   value       = "terraformInstance1"
# }

# resource "aws_ec2_tag" "terraformInstance2Tag" {
#   resource_id = aws_instance.terraformInstance2.id
#   key         = "Name"
#   value       = "terraformInstance2"
# }
