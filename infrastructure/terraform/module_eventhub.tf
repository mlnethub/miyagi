module "eventhub" {
  source = "./modules/eventhub"

  count = 1

  base_name = "${local.base_name}-${count.index}"
  resource_group = azurerm_resource_group.default
}