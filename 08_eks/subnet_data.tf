data "aws_vpc" "targetVpc" {
   #id = "${var.vpc_id}"
   tags = {
    Name = "aws-snb*"
}

}

output "aws_vpc_ids" {
  value = "${data.aws_vpc.targetVpc.id}" 
}

data "aws_subnet_ids" "all" {
  vpc_id = "${data.aws_vpc.targetVpc.id}" #"vpc-0e7f9229739728c60" 
  tags = {
    Name = "aws-snb-sub*"
}
}    
output "aws_subnet_ids" {
  value = "${data.aws_subnet_ids.all.ids}" 
}
# 6 subnets
# Now look up details for each subnet
     







