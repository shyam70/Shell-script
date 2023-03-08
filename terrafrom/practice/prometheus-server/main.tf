resource "aws_spot_instance_request" "node1"{
  ami           = "ami-1234"
  instance_type = "t3 micro"
  wait_for_fulfillment = true
  tags = {
    Name = "shyam"
  }
}
