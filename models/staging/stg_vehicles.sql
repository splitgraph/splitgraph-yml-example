SELECT
  *
FROM {{ source('for_hire_vehicles', 'vehicles') }}
