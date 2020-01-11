resource "aws_internet_gateway" "burakkarakas-net" {
  vpc_id = "${aws_vpc.burakkarakas-net.id}"

  tags = {
    KubernetesCluster                        = "burakkarakas.net"
    Name                                     = "burakkarakas.net"
    "kubernetes.io/cluster/burakkarakas.net" = "owned"
  }
}