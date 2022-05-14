variable "name" {
    default = "gke-demo-rturcios-d"
}

variable "project" {
    default = "stf-taller001"
}

variable "name-pool" {
    default = "gks-pool1"
}

variable "location" {
    default = "us-central1-a"
}

variable "initial_node_count" {
    default = 2
}

variable "machine_type" {
    //default = "e2-standard-2"
    default = "e2-micro"
}
