account_id = 4438263
api_key = "NRAK-0L16I8F2GHN8C3YTNELXKYB15QU"
region = "US"
alerts = {
  "condition1" = {
     type                           = "static"
    #  policy_id                   ="policy1"
  name                           = "alert cond-1"
  description                    = "Alert when transactions are taking too long"
  runbook_url                    = "https://www.example.com"
  enabled                        = true
  violation_time_limit_seconds   = 3600
  fill_option                    = "static"
  fill_value                     = 1.0
  aggregation_window             = 60
  aggregation_method             = "event_flow"
  aggregation_delay              = 120
  expiration_duration            = 120
  open_violation_on_expiration   = true
  close_violations_on_expiration = true
  slide_by                       = 30
    operator              = "above"
    threshold             = 5.5
    threshold_duration    = 300
    threshold_occurrences = "ALL"
    query = "SELECT average(duration) FROM Transaction where appName = 'apm-vs-relicstaurants'"
  }
  "condition2"={
     type                           = "static"
    #   policy_id                   ="policy1"
  name                           = "alert cond-2"
  description                    = "Alert when transactions are taking too long"
  runbook_url                    = "https://www.example.com"
  enabled                        = true
  violation_time_limit_seconds   = 3600
  fill_option                    = "static"
  fill_value                     = 1.0
  aggregation_window             = 60
  aggregation_method             = "event_flow"
  aggregation_delay              = 120
  expiration_duration            = 120
  open_violation_on_expiration   = true
  close_violations_on_expiration = true
  slide_by                       = 30
    operator              = "above"
    threshold             = 5.5
    threshold_duration    = 300
    threshold_occurrences = "ALL"
     query = "SELECT average(duration) FROM Transaction where appName = 'apm-vs-relicstaurants'"
  }
  "condition3"={
     type                           = "static"
    #   policy_id                   ="policy1"
  name                           = "alert cond-3"
  description                    = "Alert when transactions are taking too long"
  runbook_url                    = "https://www.example.com"
  enabled                        = true
  violation_time_limit_seconds   = 3600
  fill_option                    = "static"
  fill_value                     = 1.0
  aggregation_window             = 60
  aggregation_method             = "event_flow"
  aggregation_delay              = 120
  expiration_duration            = 120
  open_violation_on_expiration   = true
  close_violations_on_expiration = true
  slide_by                       = 30
    operator              = "above"
    threshold             = 5.5
    threshold_duration    = 300
    threshold_occurrences = "ALL"
     query = "SELECT average(duration) FROM Transaction where appName = 'apm-vs-relicstaurants'"
  }
}
  