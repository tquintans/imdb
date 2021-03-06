- view: movie_link
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: link_type_id
    type: number
    sql: ${TABLE}.link_type_id

  - dimension: linked_movie_id
    type: number
    sql: ${TABLE}.linked_movie_id

  - dimension: movie_id
    type: number
    sql: ${TABLE}.movie_id

  - measure: count
    type: count
    drill_fields: [id]