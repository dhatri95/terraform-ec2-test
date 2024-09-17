module "ec2-test" {
    source = "../terraform-aws-ec2"
    server_size="t3.small"
    tag = {
      "terraform"=true
      "Module used"= "terraform-aws-ec2"
    }
  
}