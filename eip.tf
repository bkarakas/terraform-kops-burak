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