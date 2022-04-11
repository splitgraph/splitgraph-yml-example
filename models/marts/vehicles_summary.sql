SELECT
    "Base Name",
    "Base Type",
    COUNT(*) AS "Count"
FROM {{ ref('stg_vehicles') }}
GROUP BY 1, 2
ORDER BY 3 DESC
