project_name: "hns_spoke_b"

local_dependency: {
  project: "hns_core"
  override_constant: connection_name {
    value: "jeff-customerb"
  }
}
