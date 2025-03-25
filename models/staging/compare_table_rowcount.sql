{{ config(materialized='table') }}

WITH comparison_result AS (
  {{ compare_row_count('customers', 'payments') }}
)

SELECT
  *
FROM
  comparison_result