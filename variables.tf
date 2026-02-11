variable "logic_app_action_https" {
  description = <<EOT
Map of logic_app_action_https, attributes below
Required:
    - logic_app_id
    - method
    - name
    - uri
Optional:
    - body
    - headers
    - queries
    - run_after (block):
        - action_name (required)
        - action_result (required)
EOT

  type = map(object({
    logic_app_id = string
    method       = string
    name         = string
    uri          = string
    body         = optional(string)
    headers      = optional(map(string))
    queries      = optional(map(string))
    run_after = optional(list(object({
      action_name   = string
      action_result = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.logic_app_action_https : (
        v.run_after == null || (length(v.run_after) >= 1)
      )
    ])
    error_message = "Each run_after list must contain at least 1 items"
  }
}

