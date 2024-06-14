resource "aws_instance" "app_server" {
  ami           = "ami-0b3aef6bc281a13b2"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0026054bee53fc8dc"
  tags = {
    Name = "WayneCorp"
  }
}
