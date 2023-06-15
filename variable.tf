##### Provider
# - Arguments to configure the VMware vSphere Provider

variable "provider_vsphere_host" {
  description = ""
}

variable "provider_vsphere_user" {
  description = "vSphere username to use to connect to the environment - Default: administrator@vsphere.local"
  default     = ""
}

variable "provider_vsphere_password" {
  description = "vSphere password"
}

##### Infrastructure
# - Defines the vCenter / vSphere environment

variable "deploy_vsphere_datacenter" {
  description = "vSphere datacenter in which the virtual machine will be deployed."
}

variable "deploy_vsphere_cluster" {
  description = "vSphere cluster in which the virtual machine will be deployed."
}

variable "deploy_vsphere_datastore" {
  description = "Datastore in which the virtual machine will be deployed."
}

#variable "deploy_vsphere_folder" {
#  description = "The path to the folder to put this virtual machine in, relative to the datacenter that the resource pool is in."
#}

variable "guest_vsphere_network" {
  description = "Porgroup to which the virtual machine will be connected."
}

variable "deploy_vsphere_host" {
  description = "Porgroup to which the virtual machine will be connected."
}

variable "guest_num_cpus" {
  description = "The number of virtual processors to assign to this virtual machine. Default: 1."
 # default     = "1"
}

variable "guest_num_cores_per_socket" {
  description = "The number of virtual processors to assign to this virtual machine. Default: 1."
 # default     = "1"
}
variable "guest_memory" {
  description = "The size of the virtual machine's memory, in MB. Default: 1024 (1 GB)."
  #default     = "1024"
}

variable "guest_ssh_user" {
  description = "SSH username to connect to the guest VM."
}

variable "guest_ssh_password" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_etcd01" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_etcd02" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_etcd03" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_master01" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_master02" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_master03" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_worker01" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_worker02" {
  description = "SSH password to connect to the guest VM."
}

variable "guest_host_worker03" {
  description = "SSH password to connect to the guest VM."
}
