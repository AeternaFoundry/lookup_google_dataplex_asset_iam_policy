variable "dataplex_asset_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_asset_iam_policy_lookup, attributes below
Required:
    - asset
    - dataplex_zone
    - lake
Optional:
    - location
    - project
EOT

  type = map(object({
    asset         = string
    dataplex_zone = string
    lake          = string
    location      = optional(string)
    project       = optional(string)
  }))
}

