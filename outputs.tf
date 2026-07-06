output "hdinsight_hbase_clusters" {
  description = "All hdinsight_hbase_cluster resources"
  value       = azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters
  sensitive   = true
}
output "hdinsight_hbase_clusters_cluster_version" {
  description = "List of cluster_version values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.cluster_version]
}
output "hdinsight_hbase_clusters_component_version" {
  description = "List of component_version values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.component_version]
}
output "hdinsight_hbase_clusters_compute_isolation" {
  description = "List of compute_isolation values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.compute_isolation]
}
output "hdinsight_hbase_clusters_disk_encryption" {
  description = "List of disk_encryption values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.disk_encryption]
}
output "hdinsight_hbase_clusters_extension" {
  description = "List of extension values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.extension]
  sensitive   = true
}
output "hdinsight_hbase_clusters_gateway" {
  description = "List of gateway values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.gateway]
  sensitive   = true
}
output "hdinsight_hbase_clusters_https_endpoint" {
  description = "List of https_endpoint values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.https_endpoint]
}
output "hdinsight_hbase_clusters_location" {
  description = "List of location values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.location]
}
output "hdinsight_hbase_clusters_metastores" {
  description = "List of metastores values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.metastores]
  sensitive   = true
}
output "hdinsight_hbase_clusters_monitor" {
  description = "List of monitor values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.monitor]
  sensitive   = true
}
output "hdinsight_hbase_clusters_name" {
  description = "List of name values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.name]
}
output "hdinsight_hbase_clusters_network" {
  description = "List of network values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.network]
}
output "hdinsight_hbase_clusters_private_link_configuration" {
  description = "List of private_link_configuration values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.private_link_configuration]
}
output "hdinsight_hbase_clusters_resource_group_name" {
  description = "List of resource_group_name values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.resource_group_name]
}
output "hdinsight_hbase_clusters_roles" {
  description = "List of roles values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.roles]
  sensitive   = true
}
output "hdinsight_hbase_clusters_security_profile" {
  description = "List of security_profile values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.security_profile]
  sensitive   = true
}
output "hdinsight_hbase_clusters_ssh_endpoint" {
  description = "List of ssh_endpoint values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.ssh_endpoint]
}
output "hdinsight_hbase_clusters_storage_account" {
  description = "List of storage_account values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.storage_account]
  sensitive   = true
}
output "hdinsight_hbase_clusters_storage_account_gen2" {
  description = "List of storage_account_gen2 values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.storage_account_gen2]
}
output "hdinsight_hbase_clusters_tags" {
  description = "List of tags values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.tags]
}
output "hdinsight_hbase_clusters_tier" {
  description = "List of tier values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.tier]
}
output "hdinsight_hbase_clusters_tls_min_version" {
  description = "List of tls_min_version values across all hdinsight_hbase_clusters"
  value       = [for k, v in azurerm_hdinsight_hbase_cluster.hdinsight_hbase_clusters : v.tls_min_version]
}

