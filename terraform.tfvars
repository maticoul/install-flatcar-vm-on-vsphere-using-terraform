# Provider
provider_vsphere_host     = "192.168.40.23:9443"
provider_vsphere_user     = "Administrator@vsphere.local"
provider_vsphere_password = "5ecur1p0rtM@"

# Infrastructure
deploy_vsphere_datacenter = "Datacenter"
deploy_vsphere_cluster    = "K8S"
deploy_vsphere_datastore  = "DATAS SRVK8S01"
deploy_vsphere_network    = "VM Network"
deploy_vsphere_host       = "192.168.40.17"


# Guest
#guest_vsphere_network = "VM Network"
guest_name_prefix     = "k8s-prod"
guest_num_cores_per_socket    = "4"
guest_num_cpus        = "6"
guest_memory          = "4096"
guest_ssh_user        = "securiport"
guest_ssh_password    = "Securiport"

 #Master(s)
etcd_ips = {
  "0" = "10.0.0.200"
  "1" = "10.0.0.201"
  "2" = "10.0.0.202"
}

# Master(s)
master_ips = {
  "0" = "10.0.0.200"
  "1" = "10.0.0.201"
  "2" = "10.0.0.202"
}

# Worker(s)
worker_ips = {
  "0" = "10.0.0..211"
  "1" = "10.0.0.212"
  "2" = "10.0.0.213"
  "3" = "10.0.0..214"
}



# etcd(s)
#  guest_host_etcd01 = "10.0.0..211"
#  guest_host_etcd02 = "10.0.0.212"
#  guest_host_etcd03 = "10.0.0..214"

# Master(s)
#  guest_host_master01 = "10.0.0.200"
#  guest_host_master02 = "10.0.0.201"
#  guest_host_master03 = "10.0.0.202"

# Worker(s)
#  guest_host_worker01 = "10.0.0..211"
#  guest_host_worker02 = "10.0.0.212"
#  guest_host_worker03 = "10.0.0..214"
