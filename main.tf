module "ec2" {
    #source = "../terraform-aws-instance"
    source = "git::https://github.com/daws-92s/terraform-aws-instance.git?ref=main"
    project = var.project
    environment = var.environment
    component = var.component
    sg_ids = var.security_group_ids
}