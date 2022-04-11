SELECT 
  *
FROM {{ source('splitgraph_socrata', 'some_table') }}
