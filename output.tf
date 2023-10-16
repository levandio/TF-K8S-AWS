output "master" {
  value = aws_instance.k8s_master.public_ip  # This output represents the public IP address of the Kubernetes master node
}

output "worker" {
  value = aws_instance.k8s_worker.*.public_ip  # This output represents a list of public IP addresses of the Kubernetes worker nodes
}   
