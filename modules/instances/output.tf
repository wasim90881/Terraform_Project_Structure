output "instancehostname" {
  description = "Name (id) of the bucket"
  value       = aws_instance.my-instance.tags.Hostname
}
