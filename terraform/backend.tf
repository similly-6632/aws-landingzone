terraform {
  backend "s3" {
    bucket         = "srmlab-landingzone-terraform-state"
    key            = "fortinet-tgw/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "srmlab-landingzone-terraform-state-locks"
    encrypt        = true
  }
}