variable "ad_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "ad_ssm_prefix" {
  type    = string
  default = "/ad"
}

variable "fsx_ssm_prefix" {
  type    = string
  default = "/fsx"
}

variable "kms_key_deletion_window_in_days" {
  type        = number
  description = "KMS key deletion window in days"
  default     = 30
}

variable "kms_key_enable_rotation" {
  type        = bool
  description = "Enable KMS key rotation?"
  default     = true
}
