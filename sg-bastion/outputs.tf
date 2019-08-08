#OUTPUT EC2-SG
output "ec2-sg-security-group" {
  value = "${aws_security_group.bastion-sg.id}"
}