output "master_ip_addr" {
  value = google_container_cluster.primary.endpoint
}

output "zone" {
  value = google_dns_managed_zone.managed_zone.*
}

/*output "client_certificate" {
  value = google_container_cluster.primary.* 
}*/



