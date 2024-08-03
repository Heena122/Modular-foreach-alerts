variable "alerts" {
  type = map(object({
    name = string
    # policy_id=number
    type = string
    description= string
    runbook_url= string
    violation_time_limit_seconds=number
    fill_option=string
    fill_value=number
    aggregation_window= number
    aggregation_method=string
    aggregation_delay=number
    expiration_duration=number
   slide_by=number
     operator              = string
    threshold             = number
    threshold_duration    = number
    threshold_occurrences = string
    query=string
  }))
}


variable "account_id" {
  type = number
}
variable "api_key" {
  type = any
}
variable "region" {
  type = string
}