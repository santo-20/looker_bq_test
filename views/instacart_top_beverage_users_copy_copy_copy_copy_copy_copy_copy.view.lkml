# The name of this view in Looker is "Instacart Top Beverage Users Copy Copy Copy Copy Copy Copy Copy"
view: instacart_top_beverage_users_copy_copy_copy_copy_copy_copy_copy {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `atlan_trial.INSTACART_TOP_BEVERAGE_USERS_copy_copy_copy_copy_copy_copy_copy`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Count of Product ID" in Explore.

  dimension: count_of_product_id {
    type: number
    sql: ${TABLE}.count_of_product_id ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
