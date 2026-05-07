variable "project_name" {
	type        = string
	description = "Name of the project to create the resources"
}

variable "region_name" {
	type        = string
	description = "Name of the region to create the resources"
}

variable "subnet_cidr" {
	type        = string
	description = "Cidr range for the subnet"
}

variable "cluster_name" {
	type        = string
  	default     = "demo-gke"
  	description = "Name of the GKE cluster"
}

variable "pods_cidr_range" {
	type = string
	description = "cidr range for pods"
}

variable "service_cidr_range" {
	type = string
	description = "cidr range for services"
}
