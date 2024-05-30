module "ec2-test" {
source = "../terraform-module"

tags = {
    Name = "db"
  
}

}