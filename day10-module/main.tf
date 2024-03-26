module "ec2" {
    source = "../day9-module"
    instance_type = "t2.micro"
    key_name = "devtest"
}    