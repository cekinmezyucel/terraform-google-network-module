# Required Variables
variable "name" {
  description = "Google Cloud Platform Network Name"
  type        = string
}

variable "project_id" {
  description = "Google Cloud Platform Project Id"
  type        = string
}

variable "routing_mode" {
  description = "The network-wide routing mode to use. If set to `REGIONAL`, this network's cloud routers will only advertise routes with subnetworks of this network in the same region as the router. If set to `GLOBAL`, this network's cloud routers will advertise routes with all subnetworks of this network, across regions. Some valid choices include: REGIONAL, GLOBAL"
  type        = string
}

variable "auto_create_subnetworks" {
  description = "Auto Create Subnetwork Flog"
  type        = bool
}