name        = "synapse0101"
environment = "dev"
location    = "West Europe"

jumphost_username = "azureuser"
jumphost_password = "Mypassword@123!"

synadmin_username = "sqladminuser"
synadmin_password = "Azure@123!"

aad_login = {
  name = "Pradeep.Kumar@adastragrpde.onmicrosoft.com"
  object_id = "6c8c2f47-bf22-4075-83a7-4bbe377da61b"
  tenant_id = "53721fdb-77af-43cc-9303-cf03b3c7b553"
}

enable_syn_sparkpool = true
enable_syn_sqlpool   = true