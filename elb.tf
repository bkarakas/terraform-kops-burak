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