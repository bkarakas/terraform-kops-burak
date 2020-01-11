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