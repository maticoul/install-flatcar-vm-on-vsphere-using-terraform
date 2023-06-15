# Provider
provider_vsphere_host     = "hostname"
provider_vsphere_user     = "Administrator@vsphere.local"
provider_vsphere_password = "P@ssw0rd"

# Infrastructure
deploy_vsphere_datacenter = "Datacenter"
deploy_vsphere_cluster    = "K8S"
deploy_vsphere_datastore  = "DATAS SRVK8S01"
deploy_vsphere_network    = "VM Network"
deploy_vsphere_host       = "esxi-host"


# Guest
#guest_vsphere_network = "VM Network"
guest_name_prefix     = "k8s-prod"
guest_num_cores_per_socket    = "3"
guest_num_cpus        = "6"
guest_memory          = "4096"
guest_ssh_user        = "username"
guest_ssh_password    = "P@ssw0rd"

# etcd(s)
  guest_host_etcd01 = "10.0.0..211"
  guest_host_etcd02 = "10.0.0.212"
  guest_host_etcd03 = "10.0.0..214"

# Master(s)
  guest_host_master01 = "10.0.0.200"
  guest_host_master02 = "10.0.0.201"
  guest_host_master03 = "10.0.0.202"

# Worker(s)
  guest_host_worker01 = "10.0.0..211"
  guest_host_worker02 = "10.0.0.212"
  guest_host_worker03 = "10.0.0..214"
