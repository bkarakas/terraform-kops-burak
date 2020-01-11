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
