module "mymodule" {
  source = "./module"
  account_id=var.account_id
  api_key = var.api_key
  region = var.region
  alerts = var.alerts
}