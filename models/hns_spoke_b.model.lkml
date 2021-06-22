include: "//hns_core/**/*.lkml"

label: "Hub & Spoke Customer B"

explore: +order_items {
  hidden: yes
  label: "Sales Data"
  description: "Customer B only has the standard model"
}
