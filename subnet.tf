
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