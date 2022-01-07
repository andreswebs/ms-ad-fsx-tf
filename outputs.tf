output "directory" {
  value = {
    id                = aws_directory_service_directory.this.id
    dns_ip_addresses  = aws_directory_service_directory.this.dns_ip_addresses
    security_group_id = aws_directory_service_directory.this.security_group_id
  }
}

output "file_system" {
  value = {
    id                             = aws_fsx_windows_file_system.this.id
    arn                            = aws_fsx_windows_file_system.this.arn
    preferred_file_server_ip       = aws_fsx_windows_file_system.this.preferred_file_server_ip
    dns_name                       = aws_fsx_windows_file_system.this.dns_name
    remote_administration_endpoint = aws_fsx_windows_file_system.this.remote_administration_endpoint
  }
}
