{% macro compare_row_count(source_table, target_table) %}
    WITH source_count AS (
        SELECT COUNT(*) AS row_count FROM {{ ref('customers') }}
    ),
    target_count AS (
        SELECT COUNT(*) AS row_count FROM {{ ref('payments') }}
    )
    SELECT 
        s.row_count AS source_row_count,
        t.row_count AS target_row_count,
        ABS(s.row_count - t.row_count) AS difference,
        CASE 
            WHEN s.row_count = t.row_count THEN 'MATCH'
            ELSE 'MISMATCH'
        END AS comparison_result
    FROM source_count s join target_count t on 1=1
{% endmacro %}