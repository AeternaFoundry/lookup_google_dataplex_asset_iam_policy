data "google_dataplex_asset_iam_policy" "dataplex_asset_iam_policy_lookup" {
  for_each = var.dataplex_asset_iam_policy_lookup

  asset         = each.value.asset
  dataplex_zone = each.value.dataplex_zone
  lake          = each.value.lake
  location      = each.value.location
  project       = each.value.project
}

