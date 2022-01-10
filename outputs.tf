output "directory" {
  value = {
    name              = module.fsx.directory_info.name
    id                = module.fsx.directory_info.id
    dns_ip_addresses  = module.fsx.directory_info.dns_ip_addresses
    security_group_id = module.fsx.directory_info.security_group_id
  }
}

output "file_system" {
  value = {
    id                             = module.fsx.file_system.id
    arn                            = module.fsx.file_system.arn
    preferred_file_server_ip       = module.fsx.file_system.preferred_file_server_ip
    dns_name                       = module.fsx.file_system.dns_name
    remote_administration_endpoint = module.fsx.file_system.remote_administration_endpoint
  }
}
