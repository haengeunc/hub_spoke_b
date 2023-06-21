include: "//hub_spoke_core/**/order_items.view"


#refinment to update sql table name
#(core hub has sql_table_name: `looker-private-demo.ecomm.order_items` - connection does not have access)

view: +order_items {
  sql_table_name: `haengeun.thelook_ecommerce_hc_eu.order_items`;;

  }
