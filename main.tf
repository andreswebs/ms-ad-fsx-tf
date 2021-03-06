module "fsx" {
  source        = "andreswebs/ad-fsx/aws"
  version       = "0.0.11"
  ad_name       = var.ad_name
  vpc_id        = var.vpc_id
  subnet_ids    = var.subnet_ids
  ad_ssm_prefix = var.ad_ssm_prefix
  fsx_ssm_prefix = var.fsx_ssm_prefix
}
