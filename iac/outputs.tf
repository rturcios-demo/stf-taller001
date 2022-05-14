output "project" {
    value = google_container_cluster.default.project
}

output "id" {
    value = google_container_cluster.default.id
}

output "name" {
    value = google_container_cluster.default.name
}

output "endpoint" {
    value = google_container_cluster.default.endpoint
}

output "description" {
    value = google_container_cluster.default.description
}

output "location" {
    value = google_container_cluster.default.location
}

output "pool-name" {
    value = google_container_node_pool.default.name
}
