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