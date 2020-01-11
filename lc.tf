resource "aws_launch_configuration" "bastions-burakkarakas-net" {
  name_prefix                 = "bastions.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.bastion-burakkarakas-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1a.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1b.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-burakkarakas-net" {
  name_prefix                 = "master-eu-west-1c.masters.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.masters-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-burakkarakas-net" {
  name_prefix                 = "nodes.burakkarakas.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-burakkarakas-net-09082a67d5d31a4212f6897630ba3a09.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-burakkarakas-net.id}"
  security_groups             = ["${aws_security_group.nodes-burakkarakas-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.burakkarakas.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}