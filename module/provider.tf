# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}
 
# Configure the New Relic provider
provider "newrelic" {
  account_id = var.account_id
  api_key = var.api_key    # Usually prefixed with
  region = var.region                    # Valid regions are US and EU  
 
}