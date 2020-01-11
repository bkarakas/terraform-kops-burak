locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-burakkarakas-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-burakkarakas-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-burakkarakas-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-burakkarakas-net.name}"
  cluster_name                      = "burakkarakas.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-burakkarakas-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-burakkarakas-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-burakkarakas-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-burakkarakas-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-burakkarakas-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-burakkarakas-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-burakkarakas-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-burakkarakas-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-burakkarakas-net.id}", "${aws_subnet.eu-west-1b-burakkarakas-net.id}", "${aws_subnet.eu-west-1c-burakkarakas-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-burakkarakas-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-burakkarakas-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-burakkarakas-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-burakkarakas-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-burakkarakas-net.id}"
  route_table_public_id             = "${aws_route_table.burakkarakas-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-burakkarakas-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-burakkarakas-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-burakkarakas-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"
  vpc_cidr_block                    = "${aws_vpc.burakkarakas-net.cidr_block}"
  vpc_id                            = "${aws_vpc.burakkarakas-net.id}"
}

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

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-burakkarakas-net" {
  elb                    = "${aws_elb.bastion-burakkarakas-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-burakkarakas-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-burakkarakas-net" {
  elb                    = "${aws_elb.api-burakkarakas-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-burakkarakas-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-burakkarakas-net" {
  elb                    = "${aws_elb.api-burakkarakas-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-burakkarakas-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-burakkarakas-net" {
  elb                    = "${aws_elb.api-burakkarakas-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-burakkarakas-net.id}"
}

resource "aws_autoscaling_group" "bastions-burakkarakas-net" {
  name                 = "bastions.burakkarakas.net"
  launch_configuration = "${aws_launch_configuration.bastions-burakkarakas-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-burakkarakas-net" {
  name                 = "master-eu-west-1a.masters.burakkarakas.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-burakkarakas-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-burakkarakas-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-burakkarakas-net" {
  name                 = "master-eu-west-1b.masters.burakkarakas.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-burakkarakas-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-burakkarakas-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-burakkarakas-net" {
  name                 = "master-eu-west-1c.masters.burakkarakas.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-burakkarakas-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-burakkarakas-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-burakkarakas-net" {
  name                 = "nodes.burakkarakas.net"
  launch_configuration = "${aws_launch_configuration.nodes-burakkarakas-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-burakkarakas-net.id}", "${aws_subnet.eu-west-1b-burakkarakas-net.id}", "${aws_subnet.eu-west-1c-burakkarakas-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.burakkarakas.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-burakkarakas-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "a.etcd-events.burakkarakas.net"
    "k8s.io/etcd/events"                     = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-burakkarakas-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "a.etcd-main.burakkarakas.net"
    "k8s.io/etcd/main"                       = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-burakkarakas-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "b.etcd-events.burakkarakas.net"
    "k8s.io/etcd/events"                     = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-burakkarakas-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "b.etcd-main.burakkarakas.net"
    "k8s.io/etcd/main"                       = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-burakkarakas-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "c.etcd-events.burakkarakas.net"
    "k8s.io/etcd/events"                     = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-burakkarakas-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "c.etcd-main.burakkarakas.net"
    "k8s.io/etcd/main"                       = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-burakkarakas-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1a.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-burakkarakas-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1b.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-burakkarakas-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1c.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_elb" "api-burakkarakas-net" {
  name = "api-burakkarakas-net-3lll8k"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-burakkarakas-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "api.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_elb" "bastion-burakkarakas-net" {
  name = "bastion-burakkarakas-net-4bhaaq"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-burakkarakas-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}", "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "bastion.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-burakkarakas-net" {
  name = "bastions.burakkarakas.net"
  role = "${aws_iam_role.bastions-burakkarakas-net.name}"
}

resource "aws_iam_instance_profile" "masters-burakkarakas-net" {
  name = "masters.burakkarakas.net"
  role = "${aws_iam_role.masters-burakkarakas-net.name}"
}

resource "aws_iam_instance_profile" "nodes-burakkarakas-net" {
  name = "nodes.burakkarakas.net"
  role = "${aws_iam_role.nodes-burakkarakas-net.name}"
}

resource "aws_iam_role" "bastions-burakkarakas-net" {
  name               = "bastions.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.burakkarakas.net_policy")}"
}

resource "aws_iam_role" "masters-burakkarakas-net" {
  name               = "masters.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.burakkarakas.net_policy")}"
}

resource "aws_iam_role" "nodes-burakkarakas-net" {
  name               = "nodes.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-burakkarakas-net" {
  name   = "bastions.burakkarakas.net"
  role   = "${aws_iam_role.bastions-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "masters-burakkarakas-net" {
  name   = "masters.burakkarakas.net"
  role   = "${aws_iam_role.masters-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-burakkarakas-net" {
  name   = "nodes.burakkarakas.net"
  role   = "${aws_iam_role.nodes-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.burakkarakas.net_policy")}"
}

resource "aws_internet_gateway" "burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09" {
  key_name   = "kubernetes.burakkarakas.net-09:08:2a:67:d5:d3:1a:42:12:f6:89:76:30:ba:3a:09"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.burakkarakas.net-09082a67d5d31a4212f6897630ba3a09_public_key")}"
}

resource "aws_launch_configuration" "bastions-burakkarakas-net" {
  name_prefix                 = "bastions.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.bastion-burakkarakas-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1a.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1b.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1c.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-burakkarakas-net" {
  name_prefix                 = "nodes.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.nodes-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-burakkarakas-net" {
  allocation_id = "${aws_eip.eu-west-1a-burakkarakas-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1a.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-burakkarakas-net" {
  allocation_id = "${aws_eip.eu-west-1b-burakkarakas-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1b.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-burakkarakas-net" {
  allocation_id = "${aws_eip.eu-west-1c-burakkarakas-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1c.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.burakkarakas-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.burakkarakas-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-burakkarakas-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-burakkarakas-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-burakkarakas-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-burakkarakas-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-burakkarakas-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-burakkarakas-net.id}"
}

resource "aws_route53_record" "api-burakkarakas-net" {
  name = "api.burakkarakas.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-burakkarakas-net.dns_name}"
    zone_id                = "${aws_elb.api-burakkarakas-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1NSGWEPJFDNW"
}

resource "aws_route53_record" "bastion-burakkarakas-net" {
  name = "bastion.burakkarakas.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-burakkarakas-net.dns_name}"
    zone_id                = "${aws_elb.bastion-burakkarakas-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1NSGWEPJFDNW"
}

resource "aws_route_table" "burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/kops/role"                = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "private-eu-west-1a.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "private-eu-west-1b.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "private-eu-west-1c.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-burakkarakas-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-burakkarakas-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-burakkarakas-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-burakkarakas-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-burakkarakas-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-burakkarakas-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-burakkarakas-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.burakkarakas-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-burakkarakas-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.burakkarakas-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-burakkarakas-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-burakkarakas-net.id}"
  route_table_id = "${aws_route_table.burakkarakas-net.id}"
}

resource "aws_security_group" "api-elb-burakkarakas-net" {
  name        = "api-elb.burakkarakas.net"
  vpc_id      = "${aws_vpc.burakkarakas-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "api-elb.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_security_group" "bastion-burakkarakas-net" {
  name        = "bastion.burakkarakas.net"
  vpc_id      = "${aws_vpc.burakkarakas-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "bastion.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-burakkarakas-net" {
  name        = "bastion-elb.burakkarakas.net"
  vpc_id      = "${aws_vpc.burakkarakas-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "bastion-elb.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_security_group" "masters-burakkarakas-net" {
  name        = "masters.burakkarakas.net"
  vpc_id      = "${aws_vpc.burakkarakas-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "masters.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_security_group" "nodes-burakkarakas-net" {
  name        = "nodes.burakkarakas.net"
  vpc_id      = "${aws_vpc.burakkarakas-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "nodes.burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.masters-burakkarakas-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.masters-burakkarakas-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-burakkarakas-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-burakkarakas-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-burakkarakas-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.bastion-burakkarakas-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.bastion-burakkarakas-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-burakkarakas-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-burakkarakas-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-burakkarakas-net.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-burakkarakas-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.nodes-burakkarakas-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-burakkarakas-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-burakkarakas-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-burakkarakas-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1a.burakkarakas.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1b-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1b.burakkarakas.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1c-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "eu-west-1c.burakkarakas.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "utility-eu-west-1a.burakkarakas.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "utility-eu-west-1b.burakkarakas.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-burakkarakas-net" {
  vpc_id            = "${aws_vpc.burakkarakas-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "utility-eu-west-1c.burakkarakas.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_vpc" "burakkarakas-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "burakkarakas-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "burakkarakas-net" {
  vpc_id          = "${aws_vpc.burakkarakas-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.burakkarakas-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
