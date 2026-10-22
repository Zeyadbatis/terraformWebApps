output "InstanceTypeUsed" {
  description = "instance Type"
  value       = aws_instance.myInstance1.instance_type
}

output "myALB_dns" {
  description = "myALB DNS"
  value       = aws_lb.myALB.dns_name

}
output "test_message" {
  value = "Hello from Terraform"
}

