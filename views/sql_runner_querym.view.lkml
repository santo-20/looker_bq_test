view: sql_runner_querym {
  derived_table: {
    sql: SELECT
          dqest15.allele_iri  AS dqest15_allele_iri
      FROM `atlan_trial.dqest15`
           AS dqest15
      GROUP BY
          1
      ORDER BY
          1
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: dqest15_allele_iri {
    type: string
    sql: ${TABLE}.dqest15_allele_iri ;;
  }

  set: detail {
    fields: [dqest15_allele_iri]
  }
}
