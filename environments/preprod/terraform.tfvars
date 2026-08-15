rgs = {
  rg1 = {
    name     = "rg-preprod"
    location = "East US"
  }
  # Mansik Ajad logo ka RG
  rg2 = {
    name     = "rg-ajadi"
    location = "East US"
  }
  # Mansik Gulaam logo ka RG
  rg3 = {
    name     = "rg-gulami"
    location = "East US"
  }
  rg4 = {
    name     = "rg-chand"
    location = "East US"
  }  
}

storage_accounts = {
  sa1 = {
    name                     = "stpreprod5687"
    resource_group_name      = "rg-preprod"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
