include: "//hub_spoke_core/**/*.lkml"
include: "/views/orders.view.lkml"

label: "Hub & Spoke Customer B"

explore: +order_items {
  # hidden: yes
  label: "Sales Data - B"
  description: "Customer B only has the standard model"

  join: orders {
    relationship: many_to_one
    sql_on: ${order_items.order_id} = ${orders.order_id};;
  }
}
