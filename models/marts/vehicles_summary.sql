SELECT
    base_name,
    base_type,
    COUNT(*) AS vehicles_count
FROM {{ ref('stg_vehicles') }}
GROUP BY 1, 2
ORDER BY 3 ASC
