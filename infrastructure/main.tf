locals {
  prefix = "${terraform.workspace}-${var.prefix}"
  common_tags = {
    ManagedBy   = "Terraform"
    Department  = "systems",
    Provider    = "PUC-Minas",
    Owner       = "Luana"
    Billing     = "Infrastructure"
    Environment = terraform.workspace
    UserEmail   = "luanasilvia.lss@gmail.com"
  }
}