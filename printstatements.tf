output "name" {
  value = "ubuntu image id : ${data.aws_ami.ubuntu.id}"
}