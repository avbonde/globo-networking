locals {
  common_tags = {
    enviornment = var.enviornment
    billingCode = var.billing_code
    workspace   = terraform.workspace
  }
}
