#Creating outputs here to allow resources from the vpc main.tf to be used in other modules (web module)

output "pb_sn" {
    value = aws_subnet.pb_sn.id 
}
output "sg" {
    value = aws_security_group.sg.id
}   