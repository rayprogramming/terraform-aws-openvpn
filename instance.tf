resource "aws_instance" "openvpn" {
  ami                    = local.images[var.server_region]
  instance_type          = "t3a.micro"
  vpc_security_group_ids = [aws_security_group.instance.id]

  user_data = <<-EOF
              admin_user=${var.server_username}
              admin_pw=${var.server_password}
              EOF

  tags = {
    Name = "openvpn"
  }
}