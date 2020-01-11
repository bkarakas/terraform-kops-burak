# terraform-kops-burak

kops create cluster burakkarakas.net --state=s3://burakkarakas.net --node-count=3 --zones="eu-west-1a,eu-west-1b,eu-west-1c" --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --out=. --target="terraform"

Then seperated kubernetes.tf into 22 files
