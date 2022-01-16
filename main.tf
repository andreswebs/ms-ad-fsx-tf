module "fsx" {
  source  = "andreswebs/ad-fsx/aws"
  version = "0.0.6"
  ad_name                        = var.ad_name
  vpc_id                         = var.vpc_id
  subnet_ids                     = var.subnet_ids
  ad_password_ssm_parameter_name = var.ad_password_ssm_parameter_name
}
