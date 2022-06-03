# Define the database connection to be used for this model.
connection: "bigquery"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: bq_model_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bq_model_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Bq Model"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

# explore: instacart_aisles {}

# explore: instacart_aisles_copy {}

# explore: instacart_alcohol_order_time_copy_copy {}

# explore: instacart_alcohol_order_time_copy {}

# explore: instacart_aisles_copy_copy_copy_copy {}

# explore: instacart_aisles_copy_copy_copy {}

# explore: instacart_alcohol_order_time {}

# explore: instacart_aisles_copy_copy {}

# explore: instacart_alcohol_order_time_copy_copy_copy {}

# explore: instacart_all_order_products_user_copy {}

# explore: instacart_beverages_order_time_copy {}

# explore: instacart_all_order_products_user {}

# explore: instacart_bakery_order_time {}

# explore: instacart_all_order_products_user_copy_copy {}

# explore: instacart_bakery_order_time_copy {}

# explore: instacart_beverages_order_time {}

# explore: instacart_nonactive_beverage_users {}

# explore: instacart_beverages_order_time_copy_copy {}

# explore: instacart_nonactive_beverage_users_orders_copy {}

# explore: instacart_nonactive_beverage_users_orders {}

# explore: instacart_nonactive_beverage_users_orders_copy_copy_copy {}

# explore: instacart_nonactive_beverage_users_orders_copy_copy {}

# explore: instacart_orders_copy {}

# explore: instacart_orders {}

# explore: instacart_order_products_master {}

# explore: instacart_orders_copy_copy {}

# explore: instacart_order_products_master_copy_copy {}

# explore: instacart_order_products_users_time_master {}

# explore: instacart_order_products_master_copy {}

# explore: instacart_order_products_users_time_master_copy_copy {}

# explore: instacart_order_products_users_time_master_copy {}

# explore: instacart_snacks_order_time {}

# explore: instacart_snacks_order_time_copy {}

# explore: instacart_snacks_order_time_copy_copy {}

# explore: instacart_top_beverage_users_orders_copy {}

# explore: instacart_snacks_order_time_copy_copy_copy {}

# explore: instacart_top_beverage_users_copy {}

# explore: instacart_top_beverage_users_copy_copy {}

# explore: instacart_top_beverage_users_orders {}

# explore: instacart_top_beverage_users {}

# explore: instacart_top_beverage_users_copy_copy_copy_copy_copy {}

# explore: instacart_top_beverage_users_copy_copy_copy_copy {}

# explore: datetime_check {}

# explore: instacart_top_beverage_users_copy_copy_copy_copy_copy_copy {}

explore: dqest15 {}


# explore: instacart_top_beverage_users_copy_copy_copy {}

# explore: instacart_top_beverage_users_copy_copy_copy_copy_copy_copy_copy {}

# explore: dqtest {}

explore: dqtest10 {}

# explore: dqtest1 {}

# explore: dqtest11 {}

# explore: dqtest12 {}

# explore: dqtest13 {}

# explore: dqtest14 {}

# explore: dqtest17 {}

# explore: dqtest16 {}

# explore: dqtest18 {}

# explore: dqtest2 {}

# explore: dqtest19 {}

# explore: dqtest20 {}

# explore: dqtest21 {}

# explore: dqtest22 {}

# explore: dqtest24 {}

# explore: dqtest23 {}

# explore: dqtest4 {}

explore: dqtest252 {}

# explore: dqtest3 {}

# explore: dqtest5 {}

# explore: dqtest6 {}

# explore: dqtest8 {}

# explore: dqtest7 {}

# explore: dqtest9 {}

# explore: mhc_ligand_full {}

# explore: mhc_ligand_full_copy_copy_copy {}

# explore: mhc_ligand_full_copy {}

# explore: mhc_ligand_full_copy_copy {}

# explore: testing_lineage {}

# explore: time_check {}
