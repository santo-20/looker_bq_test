# The name of this view in Looker is "Instacart Aisles Copy"
view: instacart_aisles_copy {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `atlan_trial.INSTACART_AISLES_copy`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Aisle" in Explore.

  dimension: aisle {
    type: string
    sql: ${TABLE}.aisle ;;
  }

  dimension: aisle_id {
    type: number
    sql: ${TABLE}.aisle_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
