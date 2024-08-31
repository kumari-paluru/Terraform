output "instance_public_ip"{
    value = aws_instance.TestVM.public_ip
}
