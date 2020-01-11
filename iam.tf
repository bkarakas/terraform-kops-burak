resource "aws_iam_instance_profile" "bastions-burakkarakas-net" {
  name = "bastions.burakkarakas.net"
  role = "${aws_iam_role.bastions-burakkarakas-net.name}"
}

resource "aws_iam_instance_profile" "masters-burakkarakas-net" {
  name = "masters.burakkarakas.net"
  role = "${aws_iam_role.masters-burakkarakas-net.name}"
}

resource "aws_iam_instance_profile" "nodes-burakkarakas-net" {
  name = "nodes.burakkarakas.net"
  role = "${aws_iam_role.nodes-burakkarakas-net.name}"
}

resource "aws_iam_role" "bastions-burakkarakas-net" {
  name               = "bastions.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.burakkarakas.net_policy")}"
}

resource "aws_iam_role" "masters-burakkarakas-net" {
  name               = "masters.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.burakkarakas.net_policy")}"
}

resource "aws_iam_role" "nodes-burakkarakas-net" {
  name               = "nodes.burakkarakas.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-burakkarakas-net" {
  name   = "bastions.burakkarakas.net"
  role   = "${aws_iam_role.bastions-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "masters-burakkarakas-net" {
  name   = "masters.burakkarakas.net"
  role   = "${aws_iam_role.masters-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.burakkarakas.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-burakkarakas-net" {
  name   = "nodes.burakkarakas.net"
  role   = "${aws_iam_role.nodes-burakkarakas-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.burakkarakas.net_policy")}"
}