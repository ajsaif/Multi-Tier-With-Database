output "cluster_id" {
  value = aws_eks_cluster.ajsaif.id
}

output "node_group_id" {
  value = aws_eks_node_group.ajsaif.id
}

output "vpc_id" {
  value = aws_vpc.ajsaif_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.ajsaif_subnet[*].id
}
