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