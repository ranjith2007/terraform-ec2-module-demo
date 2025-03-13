module "ec2" {
  source = "../terraform-aws-ec2"
  # these are variables expected module, not arguments of resource definition
  # You can also create variables or else you can directly use values here
  ami_id = var.ami_something_id
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f575d808e73f7ee2"]
}