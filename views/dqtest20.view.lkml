# The name of this view in Looker is "Dqtest20"
view: dqtest20 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `atlan_trial.dqtest20`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Allele Evidence Code" in Explore.

  dimension: allele_evidence_code {
    type: string
    description: "MHC/Allele Evidence Code"
    sql: ${TABLE}.allele_evidence_code ;;
  }

  dimension: allele_iri {
    type: string
    description: "MHC/Allele IRI"
    sql: ${TABLE}.allele_iri ;;
  }

  dimension: allele_name {
    type: string
    description: "MHC/Allele Name"
    sql: ${TABLE}.allele_name ;;
  }

  dimension: antigen_iri {
    type: string
    description: "Epitope/Antigen IRI"
    sql: ${TABLE}.antigen_iri ;;
  }

  dimension: antigen_name {
    type: string
    description: "Epitope/Antigen Name"
    sql: ${TABLE}.antigen_name ;;
  }

  dimension: apc_cell_tissue_type_iri {
    type: string
    description: "Antigen Processing Cells/APC Cell Tissue Type IRI"
    sql: ${TABLE}.apc_cell_tissue_type_iri ;;
  }

  dimension: apc_cell_type_iri {
    type: string
    description: "Antigen Processing Cells/APC Cell Type IRI"
    sql: ${TABLE}.apc_cell_type_iri ;;
  }

  dimension: assay_comments {
    type: string
    description: "Assay Comments/Assay Comments"
    sql: ${TABLE}.assay_comments ;;
  }

  dimension: assay_group {
    type: string
    description: "Assay/Assay Group"
    sql: ${TABLE}.assay_group ;;
  }

  dimension: assay_iri {
    type: string
    description: "Reference/Assay IRI"
    sql: ${TABLE}.assay_iri ;;
  }

  dimension: assay_type_iri {
    type: string
    description: "Assay/Assay Type IRI"
    sql: ${TABLE}.assay_type_iri ;;
  }

  dimension: authors {
    type: string
    description: "Reference/Authors"
    sql: ${TABLE}.authors ;;
  }

  dimension: cell_culture_conditions {
    type: string
    description: "Antigen Processing Cells/Cell Culture Conditions"
    sql: ${TABLE}.cell_culture_conditions ;;
  }

  dimension: cell_tissue_type {
    type: string
    description: "Antigen Processing Cells/Cell Tissue Type"
    sql: ${TABLE}.cell_tissue_type ;;
  }

  dimension: cell_type {
    type: string
    description: "Antigen Processing Cells/Cell Type"
    sql: ${TABLE}.cell_type ;;
  }

  dimension: date {
    type: number
    description: "Reference/Date"
    sql: ${TABLE}.date ;;
  }

  dimension: description {
    type: string
    description: "Epitope/Description"
    sql: ${TABLE}.description ;;
  }

  dimension: disease_iri {
    type: string
    description: "In vivo Process/Disease IRI"
    sql: ${TABLE}.disease_iri ;;
  }

  dimension: disease_stage {
    type: string
    description: "In vivo Process/Disease Stage"
    sql: ${TABLE}.disease_stage ;;
  }

  dimension: disease_state {
    type: string
    description: "In vivo Process/Disease State"
    sql: ${TABLE}.disease_state ;;
  }

  dimension: ending_position {
    type: number
    description: "Epitope/Ending Position"
    sql: ${TABLE}.ending_position ;;
  }

  dimension: epitope_comments {
    type: string
    description: "Epitope/Epitope Comments"
    sql: ${TABLE}.epitope_comments ;;
  }

  dimension: epitope_iri {
    type: string
    description: "Epitope/Epitope IRI"
    sql: ${TABLE}.epitope_iri ;;
  }

  dimension: epitope_relationship {
    type: string
    description: "Related Object/Epitope Relationship"
    sql: ${TABLE}.epitope_relationship ;;
  }

  dimension: geolocation {
    type: string
    description: "Host/Geolocation"
    sql: ${TABLE}.geolocation ;;
  }

  dimension: geolocation_iri {
    type: string
    description: "Host/Geolocation IRI"
    sql: ${TABLE}.geolocation_iri ;;
  }

  dimension: host_iri {
    type: string
    description: "Host/Host IRI"
    sql: ${TABLE}.host_iri ;;
  }

  dimension: in_vitro_administration_type {
    type: string
    description: "In vitro Process/In vitro administration type"
    sql: ${TABLE}.in_vitro_administration_type ;;
  }

  dimension: in_vitro_immunogen_organism_species {
    type: string
    description: "In vitro Process/Immunogen Organism Species"
    sql: ${TABLE}.in_vitro_immunogen_organism_species ;;
  }

  dimension: in_vitro_immunogen_organism_species_iri {
    type: string
    description: "In vitro Process/Immunogen Organism Species IRI"
    sql: ${TABLE}.in_vitro_immunogen_organism_species_iri ;;
  }

  dimension: in_vitro_non_peptidic_processed_antigen_chebi_id {
    type: string
    description: "In vitro Process/Non-peptidic Processed Antigen ChEBI ID"
    sql: ${TABLE}.in_vitro_non_peptidic_processed_antigen_chebi_id ;;
  }

  dimension: in_vitro_processed_antigen_description {
    type: string
    description: "In vitro Process/Processed Antigen Description"
    sql: ${TABLE}.in_vitro_processed_antigen_description ;;
  }

  dimension: in_vitro_processed_antigen_ending_position {
    type: number
    description: "In vitro Process/Processed Antigen Ending Position"
    sql: ${TABLE}.in_vitro_processed_antigen_ending_position ;;
  }

  dimension: in_vitro_processed_antigen_epitope_relation {
    type: string
    description: "In vitro Process/Processed Antigen Epitope Relation"
    sql: ${TABLE}.in_vitro_processed_antigen_epitope_relation ;;
  }

  dimension: in_vitro_processed_antigen_object_type {
    type: string
    description: "In vitro Process/Processed Antigen Object Type"
    sql: ${TABLE}.in_vitro_processed_antigen_object_type ;;
  }

  dimension: in_vitro_processed_antigen_organism_iri {
    type: string
    description: "In vitro Process/Processed Antigen Organism IRI"
    sql: ${TABLE}.in_vitro_processed_antigen_organism_iri ;;
  }

  dimension: in_vitro_processed_antigen_organism_name {
    type: string
    description: "In vitro Process/Processed Antigen Organism Name"
    sql: ${TABLE}.in_vitro_processed_antigen_organism_name ;;
  }

  dimension: in_vitro_processed_antigen_source_molecule_iri {
    type: string
    description: "In vitro Process/Processed Antigen Source Molecule IRI"
    sql: ${TABLE}.in_vitro_processed_antigen_source_molecule_iri ;;
  }

  dimension: in_vitro_processed_antigen_source_molecule_name {
    type: string
    description: "In vitro Process/Processed Antigen Source Molecule Name"
    sql: ${TABLE}.in_vitro_processed_antigen_source_molecule_name ;;
  }

  dimension: in_vitro_processed_antigen_starting_position {
    type: number
    description: "In vitro Process/Processed Antigen Starting Position"
    sql: ${TABLE}.in_vitro_processed_antigen_starting_position ;;
  }

  dimension: in_vitro_protein_parent_iri {
    type: string
    description: "In vitro Process/Protein Parent IRI"
    sql: ${TABLE}.in_vitro_protein_parent_iri ;;
  }

  dimension: in_vitro_protein_parent_name {
    type: string
    description: "In vitro Process/Protein Parent Name"
    sql: ${TABLE}.in_vitro_protein_parent_name ;;
  }

  dimension: in_vivo_non_peptidic_processed_antigen_iri {
    type: string
    description: "In vivo Process/Non-peptidic Processed Antigen IRI"
    sql: ${TABLE}.in_vivo_non_peptidic_processed_antigen_iri ;;
  }

  dimension: in_vivo_processed_antigen_description {
    type: string
    description: "In vivo Process/Processed Antigen Description"
    sql: ${TABLE}.in_vivo_processed_antigen_description ;;
  }

  dimension: in_vivo_processed_antigen_ending_position {
    type: number
    description: "In vivo Process/Processed Antigen Ending Position"
    sql: ${TABLE}.in_vivo_processed_antigen_ending_position ;;
  }

  dimension: in_vivo_processed_antigen_epitope_relation {
    type: string
    description: "In vivo Process/Processed Antigen Epitope Relation"
    sql: ${TABLE}.in_vivo_processed_antigen_epitope_relation ;;
  }

  dimension: in_vivo_processed_antigen_object_type {
    type: string
    description: "In vivo Process/Processed Antigen Object Type"
    sql: ${TABLE}.in_vivo_processed_antigen_object_type ;;
  }

  dimension: in_vivo_processed_antigen_organism_iri {
    type: string
    description: "In vivo Process/Processed Antigen Organism IRI"
    sql: ${TABLE}.in_vivo_processed_antigen_organism_iri ;;
  }

  dimension: in_vivo_processed_antigen_organism_name {
    type: string
    description: "In vivo Process/Processed Antigen Organism Name"
    sql: ${TABLE}.in_vivo_processed_antigen_organism_name ;;
  }

  dimension: in_vivo_processed_antigen_organism_species {
    type: string
    description: "In vivo Process/Processed Antigen Organism Species"
    sql: ${TABLE}.in_vivo_processed_antigen_organism_species ;;
  }

  dimension: in_vivo_processed_antigen_organism_species_iri {
    type: string
    description: "In vivo Process/Processed Antigen Organism Species IRI"
    sql: ${TABLE}.in_vivo_processed_antigen_organism_species_iri ;;
  }

  dimension: in_vivo_processed_antigen_protein_parent_iri {
    type: string
    description: "In vivo Process/Processed Antigen protein parent IRI"
    sql: ${TABLE}.in_vivo_processed_antigen_protein_parent_iri ;;
  }

  dimension: in_vivo_processed_antigen_protein_parent_name {
    type: string
    description: "In vivo Process/Processed Antigen protein parent Name"
    sql: ${TABLE}.in_vivo_processed_antigen_protein_parent_name ;;
  }

  dimension: in_vivo_processed_antigen_source_molecule_iri {
    type: string
    description: "In vivo Process/Processed Antigen Source Molecule IRI"
    sql: ${TABLE}.in_vivo_processed_antigen_source_molecule_iri ;;
  }

  dimension: in_vivo_processed_antigen_source_molecule_name {
    type: string
    description: "In vivo Process/Processed Antigen Source Molecule Name"
    sql: ${TABLE}.in_vivo_processed_antigen_source_molecule_name ;;
  }

  dimension: in_vivo_processed_antigen_starting_position {
    type: number
    description: "In vivo Process/Processed Antigen Starting Position"
    sql: ${TABLE}.in_vivo_processed_antigen_starting_position ;;
  }

  dimension: journal {
    type: string
    description: "Reference/Journal"
    sql: ${TABLE}.journal ;;
  }

  dimension: location_of_assay_data_in_the_manuscript {
    type: string
    description: "Assay/Location of assay data in the manuscript"
    sql: ${TABLE}.location_of_assay_data_in_the_manuscript ;;
  }

  dimension: measurement_inequality {
    type: string
    description: "Assay/Measurement Inequality"
    sql: ${TABLE}.measurement_inequality ;;
  }

  dimension: method_technique {
    type: string
    description: "Assay/Method/Technique"
    sql: ${TABLE}.method_technique ;;
  }

  dimension: mhc_allele_class {
    type: string
    description: "MHC/MHC allele class"
    sql: ${TABLE}.mhc_allele_class ;;
  }

  dimension: mhc_types_present {
    type: string
    description: "Host/MHC Types Present"
    sql: ${TABLE}.mhc_types_present ;;
  }

  dimension: name {
    type: string
    description: "Host/Name"
    sql: ${TABLE}.name ;;
  }

  dimension: non_peptidic_epitope_iri {
    type: string
    description: "Epitope/Non-peptidic epitope IRI"
    sql: ${TABLE}.non_peptidic_epitope_iri ;;
  }

  dimension: number_of_subjects_responded {
    type: number
    description: "Assay/Number of Subjects Responded"
    sql: ${TABLE}.number_of_subjects_responded ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_number_of_subjects_responded {
    type: sum
    sql: ${number_of_subjects_responded} ;;
  }

  measure: average_number_of_subjects_responded {
    type: average
    sql: ${number_of_subjects_responded} ;;
  }

  dimension: number_of_subjects_tested {
    type: number
    description: "Assay/Number of Subjects Tested"
    sql: ${TABLE}.number_of_subjects_tested ;;
  }

  dimension: object_antigen_iri {
    type: string
    description: "Related Object/Antigen IRI"
    sql: ${TABLE}.object_antigen_iri ;;
  }

  dimension: object_antigen_name {
    type: string
    description: "Related Object/Antigen Name"
    sql: ${TABLE}.object_antigen_name ;;
  }

  dimension: object_description {
    type: string
    description: "Related Object/Description"
    sql: ${TABLE}.object_description ;;
  }

  dimension: object_ending_position {
    type: number
    description: "Related Object/Ending Position"
    sql: ${TABLE}.object_ending_position ;;
  }

  dimension: object_non_peptidic_object_iri {
    type: string
    description: "Related Object/Non-peptidic object IRI"
    sql: ${TABLE}.object_non_peptidic_object_iri ;;
  }

  dimension: object_organism_iri {
    type: string
    description: "Related Object/Organism IRI"
    sql: ${TABLE}.object_organism_iri ;;
  }

  dimension: object_organism_name {
    type: string
    description: "Related Object/Organism Name"
    sql: ${TABLE}.object_organism_name ;;
  }

  dimension: object_parent_organism {
    type: string
    description: "Related Object/Parent Organism"
    sql: ${TABLE}.object_parent_organism ;;
  }

  dimension: object_parent_organism_iri {
    type: string
    description: "Related Object/Parent Organism IRI"
    sql: ${TABLE}.object_parent_organism_iri ;;
  }

  dimension: object_parent_protein {
    type: string
    description: "Related Object/Parent Protein"
    sql: ${TABLE}.object_parent_protein ;;
  }

  dimension: object_parent_protein_iri {
    type: string
    description: "Related Object/Parent Protein IRI"
    sql: ${TABLE}.object_parent_protein_iri ;;
  }

  dimension: object_starting_position {
    type: number
    description: "Related Object/Starting Position"
    sql: ${TABLE}.object_starting_position ;;
  }

  dimension: object_synonyms {
    type: string
    description: "Related Object/Synonyms"
    sql: ${TABLE}.object_synonyms ;;
  }

  dimension: object_type {
    type: string
    description: "Epitope/Object Type"
    sql: ${TABLE}.object_type ;;
  }

  dimension: organism_iri {
    type: string
    description: "Epitope/Organism IRI"
    sql: ${TABLE}.organism_iri ;;
  }

  dimension: organism_name {
    type: string
    description: "Epitope/Organism Name"
    sql: ${TABLE}.organism_name ;;
  }

  dimension: parent_protein {
    type: string
    description: "Epitope/Parent Protein"
    sql: ${TABLE}.parent_protein ;;
  }

  dimension: parent_protein_iri {
    type: string
    description: "Epitope/Parent Protein IRI"
    sql: ${TABLE}.parent_protein_iri ;;
  }

  dimension: parent_species {
    type: string
    description: "Epitope/Parent Species"
    sql: ${TABLE}.parent_species ;;
  }

  dimension: parent_species_iri {
    type: string
    description: "Epitope/Parent Species IRI"
    sql: ${TABLE}.parent_species_iri ;;
  }

  dimension: pdb_id {
    type: string
    description: "Assay/PDB ID"
    sql: ${TABLE}.pdb_id ;;
  }

  dimension: process_type {
    type: string
    description: "In vivo Process/Process Type"
    sql: ${TABLE}.process_type ;;
  }

  dimension: processed_antigen_comments {
    type: string
    description: "Processed Antigen Comments/Processed Antigen Comments"
    sql: ${TABLE}.processed_antigen_comments ;;
  }

  dimension: pubmed_id {
    type: number
    description: "Reference/PubMed ID"
    sql: ${TABLE}.pubmed_id ;;
  }

  dimension: qualitative_measure {
    type: string
    description: "Assay/Qualitative Measure"
    sql: ${TABLE}.qualitative_measure ;;
  }

  dimension: quantitative_measurement {
    type: number
    description: "Assay/Quantitative measurement"
    sql: ${TABLE}.quantitative_measurement ;;
  }

  dimension: reference_iri {
    type: string
    description: "Reference/Reference IRI"
    sql: ${TABLE}.reference_iri ;;
  }

  dimension: related_object_type {
    type: string
    description: "Related Object/Object Type"
    sql: ${TABLE}.related_object_type ;;
  }

  dimension: response_frequency {
    type: number
    description: "Assay/Response Frequency"
    sql: ${TABLE}.response_frequency ;;
  }

  dimension: starting_position {
    type: number
    description: "Epitope/Starting Position"
    sql: ${TABLE}.starting_position ;;
  }

  dimension: submission_id {
    type: string
    description: "Reference/Submission ID"
    sql: ${TABLE}.submission_id ;;
  }

  dimension: title {
    type: string
    description: "Reference/Title"
    sql: ${TABLE}.title ;;
  }

  dimension: type {
    type: string
    description: "Reference/Type"
    sql: ${TABLE}.type ;;
  }

  dimension: units {
    type: string
    description: "Assay/Units"
    sql: ${TABLE}.units ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      in_vitro_protein_parent_name,
      antigen_name,
      in_vivo_processed_antigen_protein_parent_name,
      allele_name,
      object_antigen_name,
      object_organism_name,
      name,
      organism_name,
      in_vitro_processed_antigen_source_molecule_name,
      in_vivo_processed_antigen_organism_name,
      in_vivo_processed_antigen_source_molecule_name,
      in_vitro_processed_antigen_organism_name
    ]
  }
}
