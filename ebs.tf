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