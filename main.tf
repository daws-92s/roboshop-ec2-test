module "ec2" {
    source = "../terraform-aws-instance"
    project = "roboshop"
    environment = "dev"
    component = "mongodb"
    sg_ids = ["sg-043444d172056acbd"]
}