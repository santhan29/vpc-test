output "vpc_id" {
    value = module.vpc.vpc_id 
}

output "public_subnet_id" {
    value = module.vpc.public_subnet_id
}

# output "az_info" {
#     value = module.vpc.az_info
# }

# output "default_vpc_info" {
#     value = module.vpc.default_vpc_info 
# }

# output "main_route_table_info" {
#     value = module.vpc.main_route
# }