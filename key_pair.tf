resource "aws_key_pair" "kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09" {
  key_name   = "kubernetes.burakkarakas.net-09:08:2a:67:d5:d3:1a:42:12:f6:89:76:30:ba:3a:09"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.burakkarakas.net-09082a67d5d31a4212f6897630ba3a09_public_key")}"
}