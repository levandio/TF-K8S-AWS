resource "aws_key_pair" "k8s" {
  key_name   = "deployer-key"
  public_key = file("k8s.pub")
}