
output "gke_ca_certificate" {
  value = base64decode(module.gke.ca_certificate)
}
output "k8s_endpoint" {
  value = module.gke.cluster_endpoint
}
output "cluster_name" {
  value = module.gke.cluster_name
}
