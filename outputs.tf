##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
    value = moduele.main.vpc_id
    description = "VPC ID"
}

output "public_subnets" {
    value = module.main.public_subnets
    description = "List of public subnets"
}