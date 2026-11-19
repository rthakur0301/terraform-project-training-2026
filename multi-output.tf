# output "instance_network_details" {
#   value = {
#     for key, pip  in azurerm_public_ip.web_pip :
#     key => pip.ip_address
#   }
# }

# output "instance_network_internal_details" {
#   value = {
#     for key, nic  in azurerm_network_interface.web_nic : key => {
#         nic_name = nic.name
#         nic_id = nic.id
#         pvt_ip = nic.private_ip_address

#     }
#   }
# }