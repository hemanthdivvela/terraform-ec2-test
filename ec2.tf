module "ec2-test"{
    source = "../terraform-aws-ec2"
    instance_type = "t3.small" #override
    tags = {
        Name = "Module-Test"
        Terraform = "trues"
    }

}