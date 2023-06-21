project_name: "hns_spoke_b"

local_dependency: {
  project: "hub_spoke_core"
  override_constant: connection_name {
    value: "bq_thelook_ecommerce_hc_eu"
  }
}
