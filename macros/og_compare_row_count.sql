{% macro compare_row_count(source_table, target_table) %}
    
WITH comparison_result AS (
  {{ compare_row_count('customers', 'payments') }}
)

SELECT
  *
FROM
  comparison_result
  
{% endmacro %}