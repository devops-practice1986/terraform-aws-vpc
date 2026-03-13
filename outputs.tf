output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}
# output "az_info"{
#     value =data.aws_availability_zones.available
# }

# output "default_vpc_info"{
#     value = data.vpc.aws_vpc.default
# }

# output "main_route_table_info"{
#     value = data.vpc.main_route_table_info 
# }
