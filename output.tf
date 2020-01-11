output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-burakkarakas-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-burakkarakas-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-burakkarakas-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-burakkarakas-net.name}"
}

output "cluster_name" {
  value = "burakkarakas.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-burakkarakas-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-burakkarakas-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-burakkarakas-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-burakkarakas-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-burakkarakas-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-burakkarakas-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-burakkarakas-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-burakkarakas-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-burakkarakas-net.id}", "${aws_subnet.eu-west-1b-burakkarakas-net.id}", "${aws_subnet.eu-west-1c-burakkarakas-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-burakkarakas-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-burakkarakas-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-burakkarakas-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-burakkarakas-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-burakkarakas-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.burakkarakas-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-burakkarakas-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-burakkarakas-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-burakkarakas-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.burakkarakas-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.burakkarakas-net.id}"
}