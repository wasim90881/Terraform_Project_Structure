output "instancehostname" {
  description = "Tag Hostname of the instance"
  value       = aws_instance.my-instance.tags.Hostname
}

output "instanceid" {
  description = "Instance ID "
  value       = aws_instance.my-instance.id

}

output "publicip" {
  description = "Public Ip address of the instance"
  value       = aws_instance.my-instance.public_ip
}

output "public_dns" {
  description = "public_dns of the instance"
  value       = aws_instance.my-instance.public_dns
}


output "private_ip" {
  description = "public_dns of the instance"
  value       = aws_instance.my-instance.private_ip
}





